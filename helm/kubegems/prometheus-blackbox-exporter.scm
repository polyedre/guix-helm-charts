
(define-module (helm kubegems prometheus-blackbox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-blackbox-exporter-7.1.3
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/prometheus-blackbox-exporter-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))