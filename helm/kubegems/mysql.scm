
(define-module (helm kubegems mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-8.9.6
  (package
   (name "mysql")
   (version "8.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/mysql-8.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mysql")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (license #f)))