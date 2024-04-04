
(define-module (helm bitnami-aks postgresql-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-ha-9.4.9
  (package
   (name "postgresql-ha")
   (version "9.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.4.6
  (package
   (name "postgresql-ha")
   (version "9.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.4.5
  (package
   (name "postgresql-ha")
   (version "9.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.4.2
  (package
   (name "postgresql-ha")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.4.1
  (package
   (name "postgresql-ha")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.2.5
  (package
   (name "postgresql-ha")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.2.4
  (package
   (name "postgresql-ha")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.2.3
  (package
   (name "postgresql-ha")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.2.2
  (package
   (name "postgresql-ha")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.2.1
  (package
   (name "postgresql-ha")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.2.0
  (package
   (name "postgresql-ha")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.9
  (package
   (name "postgresql-ha")
   (version "9.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.8
  (package
   (name "postgresql-ha")
   (version "9.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.7
  (package
   (name "postgresql-ha")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.6
  (package
   (name "postgresql-ha")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.5
  (package
   (name "postgresql-ha")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.2
  (package
   (name "postgresql-ha")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.1
  (package
   (name "postgresql-ha")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.1.0
  (package
   (name "postgresql-ha")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.13
  (package
   (name "postgresql-ha")
   (version "9.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.12
  (package
   (name "postgresql-ha")
   (version "9.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.11
  (package
   (name "postgresql-ha")
   (version "9.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.10
  (package
   (name "postgresql-ha")
   (version "9.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.9
  (package
   (name "postgresql-ha")
   (version "9.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.8
  (package
   (name "postgresql-ha")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.7
  (package
   (name "postgresql-ha")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.6
  (package
   (name "postgresql-ha")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.5
  (package
   (name "postgresql-ha")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.4
  (package
   (name "postgresql-ha")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.3
  (package
   (name "postgresql-ha")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-9.0.2
  (package
   (name "postgresql-ha")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.6.13
  (package
   (name "postgresql-ha")
   (version "8.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.6.9
  (package
   (name "postgresql-ha")
   (version "8.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.6.8
  (package
   (name "postgresql-ha")
   (version "8.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.6.7
  (package
   (name "postgresql-ha")
   (version "8.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql-ha")
   (synopsis "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (description "This PostgreSQL cluster solution includes the PostgreSQL replication manager, an open-source tool for managing replication and failover on PostgreSQL clusters.")
   (license #f)))

(define-public postgresql-ha-8.5.0
  (package
   (name "postgresql-ha")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.2.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.2.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-8.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.12.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.9.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.9.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.9.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.7.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.7.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.7.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.5.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-7.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.8.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.8.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.5.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.3.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-6.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-5.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-5.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-5.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.9.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.5.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.5.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.5.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.4.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-3.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/postgresql-ha-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (description "Chart for PostgreSQL with HA architecture (using Replication Manager (repmgr) and Pgpool).")
   (license #f)))