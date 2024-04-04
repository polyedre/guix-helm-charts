
(define-module (helm mmontes mariadb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-0.3.0
  (package
   (name "mariadb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/mariadb-0.3.0/mariadb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MariaDB database")
   (description "MariaDB database")
   (license #f)))

(define-public mariadb-0.2.0
  (package
   (name "mariadb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/mariadb-0.2.0/mariadb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MariaDB database")
   (description "MariaDB database")
   (license #f)))