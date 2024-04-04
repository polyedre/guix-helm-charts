
(define-module (helm krakazyabra postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-0.1.0
  (package
   (name "postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krakazyabra/microservices/releases/download/postgres-0.1.0/postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/krakazyabra/microservices/tree/main/charts/postgres")
   (synopsis "The World's Most Advanced Open Source Relational Database")
   (description "The World's Most Advanced Open Source Relational Database")
   (license #f)))