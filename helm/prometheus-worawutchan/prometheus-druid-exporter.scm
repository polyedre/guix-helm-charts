
(define-module (helm prometheus-worawutchan prometheus-druid-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-druid-exporter-0.9.0
  (package
   (name "prometheus-druid-exporter")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-druid-exporter-0.9.0/prometheus-druid-exporter-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opstree/druid-exporter")
   (synopsis "Druid exporter to monitor druid metrics with Prometheus")
   (description "Druid exporter to monitor druid metrics with Prometheus")
   (license #f)))

(define-public prometheus-druid-exporter-0.8.1
  (package
   (name "prometheus-druid-exporter")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-druid-exporter-0.8.1/prometheus-druid-exporter-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opstree/druid-exporter")
   (synopsis "Druid exporter to monitor druid metrics with Prometheus")
   (description "Druid exporter to monitor druid metrics with Prometheus")
   (license #f)))

(define-public prometheus-druid-exporter-0.8.0
  (package
   (name "prometheus-druid-exporter")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-druid-exporter-0.8.0/prometheus-druid-exporter-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opstree/druid-exporter")
   (synopsis "Druid exporter to monitor druid metrics with Prometheus")
   (description "Druid exporter to monitor druid metrics with Prometheus")
   (license #f)))