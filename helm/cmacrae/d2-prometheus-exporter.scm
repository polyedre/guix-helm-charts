
(define-module (helm cmacrae d2-prometheus-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public d2-prometheus-exporter-0.1.0
  (package
   (name "d2-prometheus-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/d2-prometheus-exporter-0.1.0/d2-prometheus-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/d2-prometheus-exporter")
   (synopsis "A Prometheus exporter for Destiny 2 metrics")
   (description "A Prometheus exporter for Destiny 2 metrics")
   (license #f)))