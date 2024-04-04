
(define-module (helm prometheus-worawutchan prometheus-elasticsearch-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-elasticsearch-exporter-4.0.1
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.0.1/prometheus-elasticsearch-exporter-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.0.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.0.0/prometheus-elasticsearch-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))