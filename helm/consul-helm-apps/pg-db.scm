
(define-module (helm consul-helm-apps pg-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pg-db-1.1.0
  (package
   (name "pg-db")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sellerfusion.github.io/acquco-helm-charts//pg-db-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/percona-postgresql-operator")
   (synopsis "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (description "A Helm chart for Deploying the Percona PostgreSQL database by Percona Distribution for PostgreSQL Operator")
   (license #f)))