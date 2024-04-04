
(define-module (helm dashslab redisearch-prometheus-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redisearch-prometheus-exporter-0.1.3
  (package
   (name "redisearch-prometheus-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-prometheus-exporter-0.1.3/redisearch-prometheus-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch >=v2.0")
   (description "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch >=v2.0")
   (license #f)))

(define-public redisearch-prometheus-exporter-0.1.2
  (package
   (name "redisearch-prometheus-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-prometheus-exporter-0.1.2/redisearch-prometheus-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch v1.4, v1.6, >=v2.0")
   (description "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch v1.4, v1.6, >=v2.0")
   (license #f)))

(define-public redisearch-prometheus-exporter-0.1.1
  (package
   (name "redisearch-prometheus-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-prometheus-exporter-0.1.1/redisearch-prometheus-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch v1.4, v1.6, >=v2.0")
   (description "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch v1.4, v1.6, >=v2.0")
   (license #f)))

(define-public redisearch-prometheus-exporter-0.1.0
  (package
   (name "redisearch-prometheus-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redisearch-prometheus-exporter-0.1.0/redisearch-prometheus-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch v1.4, v1.6, >=v2.0")
   (description "Export Redisearch FT.INFO for use by Prometheus.Supports RediSearch v1.4, v1.6, >=v2.0")
   (license #f)))