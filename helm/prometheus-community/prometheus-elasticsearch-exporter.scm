
(define-module (helm prometheus-community prometheus-elasticsearch-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-elasticsearch-exporter-5.7.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.7.0/prometheus-elasticsearch-exporter-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.6.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.6.0/prometheus-elasticsearch-exporter-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.5.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.5.0/prometheus-elasticsearch-exporter-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.4.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.4.0/prometheus-elasticsearch-exporter-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.3.1
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.3.1/prometheus-elasticsearch-exporter-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.3.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.3.0/prometheus-elasticsearch-exporter-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.2.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.2.0/prometheus-elasticsearch-exporter-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.1.3
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.1.3/prometheus-elasticsearch-exporter-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.1.2
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.1.2/prometheus-elasticsearch-exporter-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.1.1
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.1.1/prometheus-elasticsearch-exporter-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.1.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.1.0/prometheus-elasticsearch-exporter-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-5.0.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-5.0.0/prometheus-elasticsearch-exporter-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.15.1
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.15.1/prometheus-elasticsearch-exporter-4.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.15.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.15.0/prometheus-elasticsearch-exporter-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.14.1
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.14.1/prometheus-elasticsearch-exporter-4.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.14.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.14.0/prometheus-elasticsearch-exporter-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.13.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.13.0/prometheus-elasticsearch-exporter-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.12.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.12.0/prometheus-elasticsearch-exporter-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.11.2
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.11.2/prometheus-elasticsearch-exporter-4.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.11.1
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.11.1/prometheus-elasticsearch-exporter-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.11.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.11.0/prometheus-elasticsearch-exporter-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.10.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.10.0/prometheus-elasticsearch-exporter-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.9.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.9.0/prometheus-elasticsearch-exporter-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.8.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.8.0/prometheus-elasticsearch-exporter-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.7.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.7.0/prometheus-elasticsearch-exporter-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.6.1
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.6.1/prometheus-elasticsearch-exporter-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.6.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.6.0/prometheus-elasticsearch-exporter-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.5.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.5.0/prometheus-elasticsearch-exporter-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.4.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.4.0/prometheus-elasticsearch-exporter-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.3.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.3.0/prometheus-elasticsearch-exporter-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.2.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.2.0/prometheus-elasticsearch-exporter-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public prometheus-elasticsearch-exporter-4.1.0
  (package
   (name "prometheus-elasticsearch-exporter")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-elasticsearch-exporter-4.1.0/prometheus-elasticsearch-exporter-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

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