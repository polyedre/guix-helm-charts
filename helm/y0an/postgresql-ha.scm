
(define-module (helm y0an postgresql-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-ha-8.4.4
  (package
   (name "postgresql-ha")
   (version "8.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.4.3
  (package
   (name "postgresql-ha")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.4.0
  (package
   (name "postgresql-ha")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.3.1
  (package
   (name "postgresql-ha")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.3.0
  (package
   (name "postgresql-ha")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.2.9
  (package
   (name "postgresql-ha")
   (version "8.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.2.8
  (package
   (name "postgresql-ha")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.2.7
  (package
   (name "postgresql-ha")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.2.6
  (package
   (name "postgresql-ha")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.2.5
  (package
   (name "postgresql-ha")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.2.4
  (package
   (name "postgresql-ha")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.2.3
  (package
   (name "postgresql-ha")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.2.2
  (package
   (name "postgresql-ha")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.2.1
  (package
   (name "postgresql-ha")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.2.0
  (package
   (name "postgresql-ha")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.1.5
  (package
   (name "postgresql-ha")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.1.4
  (package
   (name "postgresql-ha")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.1.3
  (package
   (name "postgresql-ha")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.1.2
  (package
   (name "postgresql-ha")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.1.1
  (package
   (name "postgresql-ha")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.1.0
  (package
   (name "postgresql-ha")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.0.5
  (package
   (name "postgresql-ha")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.0.4
  (package
   (name "postgresql-ha")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.0.3
  (package
   (name "postgresql-ha")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.0.2
  (package
   (name "postgresql-ha")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.0.1
  (package
   (name "postgresql-ha")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-8.0.0
  (package
   (name "postgresql-ha")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.12.5
  (package
   (name "postgresql-ha")
   (version "7.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.12.4
  (package
   (name "postgresql-ha")
   (version "7.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.12.3
  (package
   (name "postgresql-ha")
   (version "7.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.12.2
  (package
   (name "postgresql-ha")
   (version "7.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.12.1
  (package
   (name "postgresql-ha")
   (version "7.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.12.0
  (package
   (name "postgresql-ha")
   (version "7.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.11.1
  (package
   (name "postgresql-ha")
   (version "7.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.11.0
  (package
   (name "postgresql-ha")
   (version "7.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.10.2
  (package
   (name "postgresql-ha")
   (version "7.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.10.1
  (package
   (name "postgresql-ha")
   (version "7.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.10.0
  (package
   (name "postgresql-ha")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.9.6
  (package
   (name "postgresql-ha")
   (version "7.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.9.5
  (package
   (name "postgresql-ha")
   (version "7.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.9.4
  (package
   (name "postgresql-ha")
   (version "7.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.9.3
  (package
   (name "postgresql-ha")
   (version "7.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.9.2
  (package
   (name "postgresql-ha")
   (version "7.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.9.1
  (package
   (name "postgresql-ha")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.9.0
  (package
   (name "postgresql-ha")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.8
  (package
   (name "postgresql-ha")
   (version "7.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.7
  (package
   (name "postgresql-ha")
   (version "7.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.6
  (package
   (name "postgresql-ha")
   (version "7.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.5
  (package
   (name "postgresql-ha")
   (version "7.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.4
  (package
   (name "postgresql-ha")
   (version "7.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.3
  (package
   (name "postgresql-ha")
   (version "7.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.2
  (package
   (name "postgresql-ha")
   (version "7.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.1
  (package
   (name "postgresql-ha")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.8.0
  (package
   (name "postgresql-ha")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.7.3
  (package
   (name "postgresql-ha")
   (version "7.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.7.2
  (package
   (name "postgresql-ha")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.7.1
  (package
   (name "postgresql-ha")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.7.0
  (package
   (name "postgresql-ha")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.6.3
  (package
   (name "postgresql-ha")
   (version "7.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.6.2
  (package
   (name "postgresql-ha")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.6.1
  (package
   (name "postgresql-ha")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.6.0
  (package
   (name "postgresql-ha")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.5.4
  (package
   (name "postgresql-ha")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.5.3
  (package
   (name "postgresql-ha")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.5.2
  (package
   (name "postgresql-ha")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.5.1
  (package
   (name "postgresql-ha")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.5.0
  (package
   (name "postgresql-ha")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.4.1
  (package
   (name "postgresql-ha")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.4.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.3.2
  (package
   (name "postgresql-ha")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.3.1
  (package
   (name "postgresql-ha")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.3.0
  (package
   (name "postgresql-ha")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-7.0.0
  (package
   (name "postgresql-ha")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.9.1
  (package
   (name "postgresql-ha")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.9.0
  (package
   (name "postgresql-ha")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.8.4
  (package
   (name "postgresql-ha")
   (version "6.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.8.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.8.2
  (package
   (name "postgresql-ha")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.8.1
  (package
   (name "postgresql-ha")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.8.0
  (package
   (name "postgresql-ha")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.7.0
  (package
   (name "postgresql-ha")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.6.6
  (package
   (name "postgresql-ha")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.6.5
  (package
   (name "postgresql-ha")
   (version "6.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.6.4
  (package
   (name "postgresql-ha")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.6.3
  (package
   (name "postgresql-ha")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.6.2
  (package
   (name "postgresql-ha")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.6.1
  (package
   (name "postgresql-ha")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.6.0
  (package
   (name "postgresql-ha")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.7
  (package
   (name "postgresql-ha")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.6
  (package
   (name "postgresql-ha")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.5
  (package
   (name "postgresql-ha")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.4
  (package
   (name "postgresql-ha")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.3
  (package
   (name "postgresql-ha")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.2
  (package
   (name "postgresql-ha")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.1
  (package
   (name "postgresql-ha")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.5.0
  (package
   (name "postgresql-ha")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.4.1
  (package
   (name "postgresql-ha")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.4.0
  (package
   (name "postgresql-ha")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.3.7
  (package
   (name "postgresql-ha")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.3.6
  (package
   (name "postgresql-ha")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.3.5
  (package
   (name "postgresql-ha")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.3.4
  (package
   (name "postgresql-ha")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.3.3
  (package
   (name "postgresql-ha")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.3.2
  (package
   (name "postgresql-ha")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.3.0
  (package
   (name "postgresql-ha")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.2.3
  (package
   (name "postgresql-ha")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.2.2
  (package
   (name "postgresql-ha")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.2.1
  (package
   (name "postgresql-ha")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.2.0
  (package
   (name "postgresql-ha")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.1.0
  (package
   (name "postgresql-ha")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.0.1
  (package
   (name "postgresql-ha")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-6.0.0
  (package
   (name "postgresql-ha")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.2.4
  (package
   (name "postgresql-ha")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.2.3
  (package
   (name "postgresql-ha")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.2.2
  (package
   (name "postgresql-ha")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.2.1
  (package
   (name "postgresql-ha")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.2.0
  (package
   (name "postgresql-ha")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.1.1
  (package
   (name "postgresql-ha")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.1.0
  (package
   (name "postgresql-ha")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.0.1
  (package
   (name "postgresql-ha")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-5.0.0
  (package
   (name "postgresql-ha")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-4.0.2
  (package
   (name "postgresql-ha")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-4.0.1
  (package
   (name "postgresql-ha")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-4.0.0
  (package
   (name "postgresql-ha")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.9.1
  (package
   (name "postgresql-ha")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.9.0
  (package
   (name "postgresql-ha")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.8.2
  (package
   (name "postgresql-ha")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.8.1
  (package
   (name "postgresql-ha")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.8.0
  (package
   (name "postgresql-ha")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.7.0
  (package
   (name "postgresql-ha")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.6.2
  (package
   (name "postgresql-ha")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.6.1
  (package
   (name "postgresql-ha")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.6.0
  (package
   (name "postgresql-ha")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.10
  (package
   (name "postgresql-ha")
   (version "3.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.9
  (package
   (name "postgresql-ha")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.8
  (package
   (name "postgresql-ha")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.7
  (package
   (name "postgresql-ha")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.6
  (package
   (name "postgresql-ha")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.5
  (package
   (name "postgresql-ha")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.4
  (package
   (name "postgresql-ha")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.3
  (package
   (name "postgresql-ha")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.2
  (package
   (name "postgresql-ha")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.1
  (package
   (name "postgresql-ha")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.5.0
  (package
   (name "postgresql-ha")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.4.9
  (package
   (name "postgresql-ha")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.4.3
  (package
   (name "postgresql-ha")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.3.1
  (package
   (name "postgresql-ha")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.12
  (package
   (name "postgresql-ha")
   (version "3.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.11
  (package
   (name "postgresql-ha")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.10
  (package
   (name "postgresql-ha")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.9
  (package
   (name "postgresql-ha")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.8
  (package
   (name "postgresql-ha")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.7
  (package
   (name "postgresql-ha")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.6
  (package
   (name "postgresql-ha")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.5
  (package
   (name "postgresql-ha")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.4
  (package
   (name "postgresql-ha")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.3
  (package
   (name "postgresql-ha")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.2
  (package
   (name "postgresql-ha")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.1
  (package
   (name "postgresql-ha")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.2.0
  (package
   (name "postgresql-ha")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.1.1
  (package
   (name "postgresql-ha")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.1.0
  (package
   (name "postgresql-ha")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.0.2
  (package
   (name "postgresql-ha")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.0.1
  (package
   (name "postgresql-ha")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-3.0.0
  (package
   (name "postgresql-ha")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.3.1
  (package
   (name "postgresql-ha")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.3.0
  (package
   (name "postgresql-ha")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.2.2
  (package
   (name "postgresql-ha")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.2.1
  (package
   (name "postgresql-ha")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.2.0
  (package
   (name "postgresql-ha")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.1.1
  (package
   (name "postgresql-ha")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.1.0
  (package
   (name "postgresql-ha")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.0.4
  (package
   (name "postgresql-ha")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.0.2
  (package
   (name "postgresql-ha")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.0.1
  (package
   (name "postgresql-ha")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-2.0.0
  (package
   (name "postgresql-ha")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.12
  (package
   (name "postgresql-ha")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.11
  (package
   (name "postgresql-ha")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.10
  (package
   (name "postgresql-ha")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.6
  (package
   (name "postgresql-ha")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.5
  (package
   (name "postgresql-ha")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.4
  (package
   (name "postgresql-ha")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.3
  (package
   (name "postgresql-ha")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.2
  (package
   (name "postgresql-ha")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.1
  (package
   (name "postgresql-ha")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.4.0
  (package
   (name "postgresql-ha")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.3.1
  (package
   (name "postgresql-ha")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.3.0
  (package
   (name "postgresql-ha")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.2.1
  (package
   (name "postgresql-ha")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.2.0
  (package
   (name "postgresql-ha")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.1.5
  (package
   (name "postgresql-ha")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.1.4
  (package
   (name "postgresql-ha")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.1.3
  (package
   (name "postgresql-ha")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.1.2
  (package
   (name "postgresql-ha")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.1.1
  (package
   (name "postgresql-ha")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.1.0
  (package
   (name "postgresql-ha")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.0.2
  (package
   (name "postgresql-ha")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.0.1
  (package
   (name "postgresql-ha")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-1.0.0
  (package
   (name "postgresql-ha")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))

(define-public postgresql-ha-0.4.0
  (package
   (name "postgresql-ha")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-ha-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))