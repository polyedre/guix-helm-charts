
(define-module (helm kremers postgresql-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-ha-7.5.1
  (package
   (name "postgresql-ha")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/postgresql-ha-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.4.0
  (package
   (name "postgresql-ha")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/postgresql-ha-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.8.3
  (package
   (name "postgresql-ha")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/postgresql-ha-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))