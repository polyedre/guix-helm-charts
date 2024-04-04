
(define-module (helm camptocamp3 prometheus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-5.15.1
  (package
   (name "prometheus-operator")
   (version "5.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-operator-5.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.15.0
  (package
   (name "prometheus-operator")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-operator-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))