
(define-module (helm banzaicloud-stable prometheus-mysql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-mysql-exporter-0.2.4
  (package
   (name "prometheus-mysql-exporter")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-mysql-exporter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))