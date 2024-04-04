
(define-module (helm curuvija query-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public query-exporter-2.0.1
  (package
   (name "query-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curuvija/helm-charts/releases/download/query-exporter-2.0.1/query-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for query-exporter (export Prometheus metrics from SQL queries)")
   (description "A Helm chart for query-exporter (export Prometheus metrics from SQL queries)")
   (license #f)))

(define-public query-exporter-2.0.0
  (package
   (name "query-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curuvija/helm-charts/releases/download/query-exporter-2.0.0/query-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for query-exporter (export Prometheus metrics from SQL queries)")
   (description "A Helm chart for query-exporter (export Prometheus metrics from SQL queries)")
   (license #f)))

(define-public query-exporter-1.0.0
  (package
   (name "query-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curuvija/helm-charts/releases/download/query-exporter-1.0.0/query-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for query-exporter (export Prometheus metrics from SQL queries)")
   (description "A Helm chart for query-exporter (export Prometheus metrics from SQL queries)")
   (license #f)))