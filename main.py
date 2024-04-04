"""
This script generates a directory tree containing the guix package definition of
the Helm Charts for all the version of all the repositories listed in the
`repositories` variable.

Example:

```text
helm
├── artifact-hub
│   └── artifact-hub.scm
├── bitnami
│   ├── airflow.scm
│   ├── wordpress.scm
│   └── zookeeper.scm
└── ilum
    ├── ilum-core.scm
    ├── ilum-jupyter.scm
    ├── ilum-ui.scm
    └── ilum-zeppelin.scm
```
"""

import os
import yaml
import jinja2
import requests

HEADER = """
(define-module (helm {{ repo_name }} {{ chart_name }})
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))

"""

CHART_DEFINITION = """

(define-public {{ name }}-{{ version }}
  (package
   (name "{{ name }}")
   (version "{{ version }}")
   (source (origin
            (method url-fetch)
            (uri "{{ url }}")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "{{ home }}")
   (synopsis "{{ description }}")
   (description "{{ description }}")
   (license #f)))
"""

def get_repositories():
    batch_size = 60  # max supported by artifacthub

    repositories = {}

    offset = 0
    while True:
        r = requests.get(f"https://artifacthub.io/api/v1/repositories/search?offset={offset}&limit={batch_size}&kind=0")
        data = r.json()

        if not data:
            break

        for entry in data:
            repositories[entry["name"]] = entry["url"]

        offset += batch_size

    print(f"Loaded {len(repositories)} repositories")

    return repositories

if __name__ == '__main__':
    # repositories = get_repositories()

    # with open("repositories.yml", "w") as repo_config:
    #     repo_config.write("---\n")
    #     repo_config.write("repositories:\n")
    #     for key, value in repositories.items():
    #         repo_config.write(f"  {key}: \"{value}\"\n")

    with open("repositories.yml", "r") as repo_config:
        repositories = yaml.safe_load(repo_config)["repositories"]

    try:
        os.mkdir("helm")
    except FileExistsError:
        pass

    for repo_name, repo_url in repositories.items():
        try:
            os.mkdir(f"helm/{repo_name}")
        except FileExistsError:
            pass

        r = None
        try:
            r = requests.get(f"{repo_url}/index.yaml")
            if r.status_code != 200:
                print(f"Status code is {r.status_code}!")
                continue
            charts = yaml.safe_load(r.text)
        except Exception as exception:
            print(f"Error with {repo_url}/index.yaml: {exception}")
            continue

        if not "entries" in charts:
            print(charts)
            continue

        for chart_name, entries in charts["entries"].items():
            with open(f"helm/{repo_name}/{chart_name}.scm", "w") as module:
                module.write(jinja2.Template(HEADER).render(repo_name=repo_name, chart_name=chart_name))
                for entry in entries:
                    url: str = entry["urls"][0]
                    if not url.startswith("http"):
                        url = f"{repo_url}/{url}"
                    module.write(jinja2.Template(CHART_DEFINITION).render(
                        name=chart_name,
                        version=entry["version"],
                        url=url,
                        home=entry.get("home", ""),
                        description=entry.get("description", ""),
                        chart_url=url
                    ))
