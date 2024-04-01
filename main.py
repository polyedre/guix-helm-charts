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

repositories = {
    "ilum": "https://charts.ilum.cloud",
    "bitnami": "https://charts.bitnami.com/bitnami",
    "artifact-hub": "https://artifacthub.github.io/helm-charts/"
}

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

try:
    os.mkdir("helm")
except FileExistsError:
    pass

for repo_name, repo_url in repositories.items():
    try:
        os.mkdir(f"helm/{repo_name}")
    except FileExistsError:
        pass

    charts = yaml.safe_load(requests.get(f"{repo_url}/index.yaml").text)

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
