
(define-module (helm warjiang mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-9.10.5
  (package
   (name "mysql")
   (version "9.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/warjiang/charts/releases/download/mysql-9.10.5/mysql-9.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (description "MySQL is a fast, reliable, scalable, and easy to use open source relational database system. Designed to handle mission-critical, heavy-load production applications.")
   (license #f)))