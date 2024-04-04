
(define-module (helm kubegemsapp prometheus-mysql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-mysql-exporter-1.8.1
  (package
   (name "prometheus-mysql-exporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-mysql-exporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.7.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-mysql-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))