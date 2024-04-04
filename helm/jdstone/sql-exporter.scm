
(define-module (helm jdstone sql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sql-exporter-0.0.7
  (package
   (name "sql-exporter")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jdstone/helm-charts/releases/download/sql-exporter-0.0.7/sql-exporter-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jdstone/helm-charts")
   (synopsis "A Helm chart for the Prometheus SQL Exporter")
   (description "A Helm chart for the Prometheus SQL Exporter")
   (license #f)))