
(define-module (helm mlflow-server postgresql-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-ha-9.4.11
  (package
   (name "postgresql-ha")
   (version "9.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://mlops-for-all.github.io/helm-charts/postgresql-ha-9.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))