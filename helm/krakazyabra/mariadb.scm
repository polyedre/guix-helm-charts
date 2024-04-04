
(define-module (helm krakazyabra mariadb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-1.0.5
  (package
   (name "mariadb")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krakazyabra/microservices/releases/download/mariadb-1.0.5/mariadb-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/krakazyabra/microservices/tree/main/charts/mariadb")
   (synopsis "The open source relational database")
   (description "The open source relational database")
   (license #f)))