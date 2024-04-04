
(define-module (helm azure-app-exporter azure-app-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-app-exporter-0.1.0
  (package
   (name "azure-app-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mkoertgen/azure-app-exporter/releases/download/azure-app-exporter-0.1.0/azure-app-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mkoertgen/azure-app-exporter")
   (synopsis "Exposing Prometheus Metrics for Azure Service Principals")
   (description "Exposing Prometheus Metrics for Azure Service Principals")
   (license #f)))