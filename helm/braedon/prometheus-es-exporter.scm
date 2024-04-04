
(define-module (helm braedon prometheus-es-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-es-exporter-0.2.0
  (package
   (name "prometheus-es-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://braedon.github.io/helm/prometheus-es-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/braedon/prometheus-es-exporter")
   (synopsis "Run queries on Elasticsearch and export the results as Prometheus metrics.")
   (description "Run queries on Elasticsearch and export the results as Prometheus metrics.")
   (license #f)))

(define-public prometheus-es-exporter-0.1.1
  (package
   (name "prometheus-es-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://braedon.github.io/helm/prometheus-es-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/braedon/prometheus-es-exporter")
   (synopsis "Run queries on Elasticsearch and export the results as Prometheus metrics.")
   (description "Run queries on Elasticsearch and export the results as Prometheus metrics.")
   (license #f)))

(define-public prometheus-es-exporter-0.1.0
  (package
   (name "prometheus-es-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://braedon.github.io/helm/prometheus-es-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/braedon/prometheus-es-exporter")
   (synopsis "Run queries on Elasticsearch and export the results as Prometheus metrics.")
   (description "Run queries on Elasticsearch and export the results as Prometheus metrics.")
   (license #f)))