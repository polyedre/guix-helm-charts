
(define-module (helm kubegemsapp prometheus-mongodb-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-mongodb-exporter-2.10.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-mongodb-exporter-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.9.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-mongodb-exporter-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))