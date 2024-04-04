
(define-module (helm kubegemsapp prometheus-postgres-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-postgres-exporter-3.0.3
  (package
   (name "prometheus-postgres-exporter")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-postgres-exporter-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))