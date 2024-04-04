
(define-module (helm bitnami-aks mariadb-galera)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-galera-7.4.7
  (package
   (name "mariadb-galera")
   (version "7.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.5
  (package
   (name "mariadb-galera")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.4
  (package
   (name "mariadb-galera")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.1
  (package
   (name "mariadb-galera")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.12
  (package
   (name "mariadb-galera")
   (version "7.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.11
  (package
   (name "mariadb-galera")
   (version "7.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.10
  (package
   (name "mariadb-galera")
   (version "7.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.9
  (package
   (name "mariadb-galera")
   (version "7.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.8
  (package
   (name "mariadb-galera")
   (version "7.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.7
  (package
   (name "mariadb-galera")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.6
  (package
   (name "mariadb-galera")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.5
  (package
   (name "mariadb-galera")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.4
  (package
   (name "mariadb-galera")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.2
  (package
   (name "mariadb-galera")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.1
  (package
   (name "mariadb-galera")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.0
  (package
   (name "mariadb-galera")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.2.5
  (package
   (name "mariadb-galera")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.2.4
  (package
   (name "mariadb-galera")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.2.0
  (package
   (name "mariadb-galera")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.1.8
  (package
   (name "mariadb-galera")
   (version "7.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.1.5
  (package
   (name "mariadb-galera")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.1.4
  (package
   (name "mariadb-galera")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.1.3
  (package
   (name "mariadb-galera")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.1.2
  (package
   (name "mariadb-galera")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.1.1
  (package
   (name "mariadb-galera")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.1.0
  (package
   (name "mariadb-galera")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.0.6
  (package
   (name "mariadb-galera")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.0.5
  (package
   (name "mariadb-galera")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.0.4
  (package
   (name "mariadb-galera")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.0.3
  (package
   (name "mariadb-galera")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.0.1
  (package
   (name "mariadb-galera")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.2.2
  (package
   (name "mariadb-galera")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.2.1
  (package
   (name "mariadb-galera")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.2.0
  (package
   (name "mariadb-galera")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.1.1
  (package
   (name "mariadb-galera")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.1.0
  (package
   (name "mariadb-galera")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.11
  (package
   (name "mariadb-galera")
   (version "6.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.10
  (package
   (name "mariadb-galera")
   (version "6.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.8
  (package
   (name "mariadb-galera")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.6
  (package
   (name "mariadb-galera")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.5
  (package
   (name "mariadb-galera")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.3
  (package
   (name "mariadb-galera")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.2
  (package
   (name "mariadb-galera")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.1
  (package
   (name "mariadb-galera")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-6.0.0
  (package
   (name "mariadb-galera")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.14.0
  (package
   (name "mariadb-galera")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.13.5
  (package
   (name "mariadb-galera")
   (version "5.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.13.4
  (package
   (name "mariadb-galera")
   (version "5.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.13.2
  (package
   (name "mariadb-galera")
   (version "5.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.11.2
  (package
   (name "mariadb-galera")
   (version "5.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.11.1
  (package
   (name "mariadb-galera")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.10.3
  (package
   (name "mariadb-galera")
   (version "5.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.10.2
  (package
   (name "mariadb-galera")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.10.1
  (package
   (name "mariadb-galera")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.10.0
  (package
   (name "mariadb-galera")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.9.0
  (package
   (name "mariadb-galera")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.8.2
  (package
   (name "mariadb-galera")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.8.1
  (package
   (name "mariadb-galera")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.8.0
  (package
   (name "mariadb-galera")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.6.7
  (package
   (name "mariadb-galera")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.6.2
  (package
   (name "mariadb-galera")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.5.2
  (package
   (name "mariadb-galera")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.5.1
  (package
   (name "mariadb-galera")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.5.0
  (package
   (name "mariadb-galera")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.4.2
  (package
   (name "mariadb-galera")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.4.1
  (package
   (name "mariadb-galera")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.4.0
  (package
   (name "mariadb-galera")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.3.4
  (package
   (name "mariadb-galera")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.3.3
  (package
   (name "mariadb-galera")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.3.2
  (package
   (name "mariadb-galera")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.3.1
  (package
   (name "mariadb-galera")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.3.0
  (package
   (name "mariadb-galera")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.2.1
  (package
   (name "mariadb-galera")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.1.0
  (package
   (name "mariadb-galera")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-5.0.1
  (package
   (name "mariadb-galera")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.4.6
  (package
   (name "mariadb-galera")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.4.5
  (package
   (name "mariadb-galera")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.4.3
  (package
   (name "mariadb-galera")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.4.2
  (package
   (name "mariadb-galera")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.4.1
  (package
   (name "mariadb-galera")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.4.0
  (package
   (name "mariadb-galera")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.3.3
  (package
   (name "mariadb-galera")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.3.2
  (package
   (name "mariadb-galera")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.3.0
  (package
   (name "mariadb-galera")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-4.0.0
  (package
   (name "mariadb-galera")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-3.1.3
  (package
   (name "mariadb-galera")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-3.0.0
  (package
   (name "mariadb-galera")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-2.1.5
  (package
   (name "mariadb-galera")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-2.1.4
  (package
   (name "mariadb-galera")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-2.1.2
  (package
   (name "mariadb-galera")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-2.1.1
  (package
   (name "mariadb-galera")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-2.0.2
  (package
   (name "mariadb-galera")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-1.1.0
  (package
   (name "mariadb-galera")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-1.0.2
  (package
   (name "mariadb-galera")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-1.0.1
  (package
   (name "mariadb-galera")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.8.5
  (package
   (name "mariadb-galera")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.8.0
  (package
   (name "mariadb-galera")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.7.0
  (package
   (name "mariadb-galera")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.6.10
  (package
   (name "mariadb-galera")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.6.9
  (package
   (name "mariadb-galera")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.6.8
  (package
   (name "mariadb-galera")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.5.4
  (package
   (name "mariadb-galera")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.5.3
  (package
   (name "mariadb-galera")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.5.2
  (package
   (name "mariadb-galera")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.5.1
  (package
   (name "mariadb-galera")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.5.0
  (package
   (name "mariadb-galera")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.4.1
  (package
   (name "mariadb-galera")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.4.0
  (package
   (name "mariadb-galera")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.3.0
  (package
   (name "mariadb-galera")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.2.8
  (package
   (name "mariadb-galera")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.2.7
  (package
   (name "mariadb-galera")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.2.5
  (package
   (name "mariadb-galera")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.2.3
  (package
   (name "mariadb-galera")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.2.2
  (package
   (name "mariadb-galera")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.2.1
  (package
   (name "mariadb-galera")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-0.2.0
  (package
   (name "mariadb-galera")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-galera-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-master database cluster solution for synchronous replication and high availability.")
   (license #f)))