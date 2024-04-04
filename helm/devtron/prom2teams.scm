
(define-module (helm devtron prom2teams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prom2teams-0.2.0
  (package
   (name "prom2teams")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/prom2teams-0.2.0/prom2teams-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "prom2teams is a service built with Python that receives alert notifications from a previously configured Prometheus Alertmanager instance and forwards it to Microsoft Teams using defined connectors.")
   (description "prom2teams is a service built with Python that receives alert notifications from a previously configured Prometheus Alertmanager instance and forwards it to Microsoft Teams using defined connectors.")
   (license #f)))