
(define-module (helm mesosphere-stable elasticsearch-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-exporter-3.7.0
  (package
   (name "elasticsearch-exporter")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.6.0
  (package
   (name "elasticsearch-exporter")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.5.0
  (package
   (name "elasticsearch-exporter")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.4.0
  (package
   (name "elasticsearch-exporter")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.3.0
  (package
   (name "elasticsearch-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.2.0
  (package
   (name "elasticsearch-exporter")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.1.0
  (package
   (name "elasticsearch-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-3.0.0
  (package
   (name "elasticsearch-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-2.3.0
  (package
   (name "elasticsearch-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-2.2.0
  (package
   (name "elasticsearch-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-2.1.1
  (package
   (name "elasticsearch-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-2.1.0
  (package
   (name "elasticsearch-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-2.0.0
  (package
   (name "elasticsearch-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.11.0
  (package
   (name "elasticsearch-exporter")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.10.1
  (package
   (name "elasticsearch-exporter")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.10.0
  (package
   (name "elasticsearch-exporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.9.0
  (package
   (name "elasticsearch-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.8.1
  (package
   (name "elasticsearch-exporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.8.0
  (package
   (name "elasticsearch-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.7.0
  (package
   (name "elasticsearch-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.6.0
  (package
   (name "elasticsearch-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.5.0
  (package
   (name "elasticsearch-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.4.1
  (package
   (name "elasticsearch-exporter")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.4.0
  (package
   (name "elasticsearch-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.3.1
  (package
   (name "elasticsearch-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.3.0
  (package
   (name "elasticsearch-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.2.0
  (package
   (name "elasticsearch-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.1.3
  (package
   (name "elasticsearch-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.1.2
  (package
   (name "elasticsearch-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.1.1
  (package
   (name "elasticsearch-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.1.0
  (package
   (name "elasticsearch-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-1.0.0
  (package
   (name "elasticsearch-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.4.1
  (package
   (name "elasticsearch-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.4.0
  (package
   (name "elasticsearch-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.3.0
  (package
   (name "elasticsearch-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.2.2
  (package
   (name "elasticsearch-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.2.1
  (package
   (name "elasticsearch-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.2.0
  (package
   (name "elasticsearch-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.1.4
  (package
   (name "elasticsearch-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.1.3
  (package
   (name "elasticsearch-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/justwatchcom/elasticsearch_exporter")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.1.2
  (package
   (name "elasticsearch-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.1.1
  (package
   (name "elasticsearch-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))

(define-public elasticsearch-exporter-0.1.0
  (package
   (name "elasticsearch-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/elasticsearch-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch stats exporter for Prometheus")
   (description "Elasticsearch stats exporter for Prometheus")
   (license #f)))