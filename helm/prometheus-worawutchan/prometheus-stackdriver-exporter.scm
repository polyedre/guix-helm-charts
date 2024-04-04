
(define-module (helm prometheus-worawutchan prometheus-stackdriver-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-stackdriver-exporter-1.5.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.5.0/prometheus-stackdriver-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))

(define-public prometheus-stackdriver-exporter-1.4.0
  (package
   (name "prometheus-stackdriver-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-stackdriver-exporter-1.4.0/prometheus-stackdriver-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.stackdriver.com/")
   (synopsis "Stackdriver exporter for Prometheus")
   (description "Stackdriver exporter for Prometheus")
   (license #f)))