
(define-module (helm kubesphere mysql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-exporter-0.5.6
  (package
   (name "mysql-exporter")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/mysql-exporter-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public mysql-exporter-0.5.5
  (package
   (name "mysql-exporter")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/mysql-exporter-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public mysql-exporter-0.5.4
  (package
   (name "mysql-exporter")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/mysql-exporter-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))