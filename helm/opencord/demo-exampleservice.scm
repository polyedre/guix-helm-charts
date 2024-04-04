
(define-module (helm opencord demo-exampleservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public demo-exampleservice-1.1.3
  (package
   (name "demo-exampleservice")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/demo-exampleservice-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (description "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (license #f)))

(define-public demo-exampleservice-1.1.2
  (package
   (name "demo-exampleservice")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/demo-exampleservice-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (description "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (license #f)))

(define-public demo-exampleservice-1.1.1
  (package
   (name "demo-exampleservice")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/demo-exampleservice-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (description "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (license #f)))

(define-public demo-exampleservice-1.1.0
  (package
   (name "demo-exampleservice")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/demo-exampleservice-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (description "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (license #f)))

(define-public demo-exampleservice-1.0.4
  (package
   (name "demo-exampleservice")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/demo-exampleservice-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (description "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (license #f)))

(define-public demo-exampleservice-1.0.3
  (package
   (name "demo-exampleservice")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/demo-exampleservice-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (description "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (license #f)))

(define-public demo-exampleservice-1.0.2
  (package
   (name "demo-exampleservice")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/demo-exampleservice-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (description "A Helm chart that launches and configures ExampleService. It's assumed that base-kubernetes profile is installed.")
   (license #f)))