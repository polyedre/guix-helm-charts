
(define-module (helm braedon prometheus-mysql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-mysql-exporter-0.2.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://braedon.github.io/helm/prometheus-mysql-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/braedon/prometheus-mysql-exporter")
   (synopsis "Run queries on Mysql and export the results as Prometheus metrics.")
   (description "Run queries on Mysql and export the results as Prometheus metrics.")
   (license #f)))

(define-public prometheus-mysql-exporter-0.1.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://braedon.github.io/helm/prometheus-mysql-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/braedon/prometheus-mysql-exporter")
   (synopsis "Run queries on Mysql and export the results as Prometheus metrics.")
   (description "Run queries on Mysql and export the results as Prometheus metrics.")
   (license #f)))