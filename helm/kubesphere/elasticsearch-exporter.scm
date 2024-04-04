
(define-module (helm kubesphere elasticsearch-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-exporter-3.4.0
  (package
   (name "elasticsearch-exporter")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/elasticsearch-exporter-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.3.4
  (package
   (name "elasticsearch-exporter")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/elasticsearch-exporter-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.3.3
  (package
   (name "elasticsearch-exporter")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/elasticsearch-exporter-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.3.2
  (package
   (name "elasticsearch-exporter")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/elasticsearch-exporter-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.3.1
  (package
   (name "elasticsearch-exporter")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/elasticsearch-exporter-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))