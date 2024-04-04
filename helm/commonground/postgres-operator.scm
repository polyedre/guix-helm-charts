
(define-module (helm commonground postgres-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-operator-1.7.1
  (package
   (name "postgres-operator")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/postgres-operator-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.6.2
  (package
   (name "postgres-operator")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/postgres-operator-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zalando/postgres-operator")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))