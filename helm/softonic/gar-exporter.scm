
(define-module (helm softonic gar-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gar-exporter-0.1.1
  (package
   (name "gar-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gar-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Exporter for Google Analytics Reporting API")
   (description "Prometheus Exporter for Google Analytics Reporting API")
   (license #f)))

(define-public gar-exporter-0.1.0
  (package
   (name "gar-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gar-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Exporter for Google Analytics Reporting API")
   (description "Prometheus Exporter for Google Analytics Reporting API")
   (license #f)))