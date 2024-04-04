
(define-module (helm arzu postgres-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-operator-1.6.2
  (package
   (name "postgres-operator")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//postgres-operator-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))

(define-public postgres-operator-1.6.1
  (package
   (name "postgres-operator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//postgres-operator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (description "Postgres Operator creates and manages PostgreSQL clusters running in Kubernetes")
   (license #f)))