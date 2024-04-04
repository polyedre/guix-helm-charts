
(define-module (helm bitnami-aks mariadb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-11.4.0
  (package
   (name "mariadb")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.3.5
  (package
   (name "mariadb")
   (version "11.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.3.3
  (package
   (name "mariadb")
   (version "11.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.3.1
  (package
   (name "mariadb")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.3.0
  (package
   (name "mariadb")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.2.2
  (package
   (name "mariadb")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.2.1
  (package
   (name "mariadb")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.8
  (package
   (name "mariadb")
   (version "11.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.7
  (package
   (name "mariadb")
   (version "11.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.6
  (package
   (name "mariadb")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.5
  (package
   (name "mariadb")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.4
  (package
   (name "mariadb")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.3
  (package
   (name "mariadb")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.2
  (package
   (name "mariadb")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.1
  (package
   (name "mariadb")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.1.0
  (package
   (name "mariadb")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.14
  (package
   (name "mariadb")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.13
  (package
   (name "mariadb")
   (version "11.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.12
  (package
   (name "mariadb")
   (version "11.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.11
  (package
   (name "mariadb")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.10
  (package
   (name "mariadb")
   (version "11.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.9
  (package
   (name "mariadb")
   (version "11.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.8
  (package
   (name "mariadb")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.7
  (package
   (name "mariadb")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.6
  (package
   (name "mariadb")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.5
  (package
   (name "mariadb")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.4
  (package
   (name "mariadb")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.3
  (package
   (name "mariadb")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.2
  (package
   (name "mariadb")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.1
  (package
   (name "mariadb")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-11.0.0
  (package
   (name "mariadb")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.5.1
  (package
   (name "mariadb")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.4.5
  (package
   (name "mariadb")
   (version "10.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.4.4
  (package
   (name "mariadb")
   (version "10.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.4.2
  (package
   (name "mariadb")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.4.1
  (package
   (name "mariadb")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.4.0
  (package
   (name "mariadb")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.3.7
  (package
   (name "mariadb")
   (version "10.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.3.6
  (package
   (name "mariadb")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.3.5
  (package
   (name "mariadb")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.3.4
  (package
   (name "mariadb")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.3.3
  (package
   (name "mariadb")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (description "MariaDB is an open source, community-developed SQL database server that is widely in use around the world due to its enterprise features, flexibility, and collaboration with leading tech firms.")
   (license #f)))

(define-public mariadb-10.3.2
  (package
   (name "mariadb")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.3.1
  (package
   (name "mariadb")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.3.0
  (package
   (name "mariadb")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.2.0
  (package
   (name "mariadb")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.1.1
  (package
   (name "mariadb")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.1.0
  (package
   (name "mariadb")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.0.3
  (package
   (name "mariadb")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.0.2
  (package
   (name "mariadb")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-10.0.1
  (package
   (name "mariadb")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.7.1
  (package
   (name "mariadb")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.6.1
  (package
   (name "mariadb")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.6.0
  (package
   (name "mariadb")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.5.1
  (package
   (name "mariadb")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.4.2
  (package
   (name "mariadb")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.4.1
  (package
   (name "mariadb")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.4.0
  (package
   (name "mariadb")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.19
  (package
   (name "mariadb")
   (version "9.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.17
  (package
   (name "mariadb")
   (version "9.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.16
  (package
   (name "mariadb")
   (version "9.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.14
  (package
   (name "mariadb")
   (version "9.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.13
  (package
   (name "mariadb")
   (version "9.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.12
  (package
   (name "mariadb")
   (version "9.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.11
  (package
   (name "mariadb")
   (version "9.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.7
  (package
   (name "mariadb")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.6
  (package
   (name "mariadb")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.4
  (package
   (name "mariadb")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.3
  (package
   (name "mariadb")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.2
  (package
   (name "mariadb")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.1
  (package
   (name "mariadb")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.3.0
  (package
   (name "mariadb")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.2.5
  (package
   (name "mariadb")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.2.4
  (package
   (name "mariadb")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.2.3
  (package
   (name "mariadb")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.2.2
  (package
   (name "mariadb")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.2.0
  (package
   (name "mariadb")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.1.4
  (package
   (name "mariadb")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.1.2
  (package
   (name "mariadb")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-9.0.1
  (package
   (name "mariadb")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-8.0.7
  (package
   (name "mariadb")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-8.0.5
  (package
   (name "mariadb")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-8.0.4
  (package
   (name "mariadb")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-8.0.3
  (package
   (name "mariadb")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.10.3
  (package
   (name "mariadb")
   (version "7.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.10.2
  (package
   (name "mariadb")
   (version "7.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.10.1
  (package
   (name "mariadb")
   (version "7.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.10.0
  (package
   (name "mariadb")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.9.4
  (package
   (name "mariadb")
   (version "7.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.7.2
  (package
   (name "mariadb")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.7.1
  (package
   (name "mariadb")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.6.1
  (package
   (name "mariadb")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.5.2
  (package
   (name "mariadb")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.5.1
  (package
   (name "mariadb")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.5.0
  (package
   (name "mariadb")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.4.2
  (package
   (name "mariadb")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.21
  (package
   (name "mariadb")
   (version "7.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.17
  (package
   (name "mariadb")
   (version "7.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.16
  (package
   (name "mariadb")
   (version "7.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.7
  (package
   (name "mariadb")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.5
  (package
   (name "mariadb")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.3
  (package
   (name "mariadb")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.1
  (package
   (name "mariadb")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.3.0
  (package
   (name "mariadb")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.2.0
  (package
   (name "mariadb")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.1.0
  (package
   (name "mariadb")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.0.1
  (package
   (name "mariadb")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-7.0.0
  (package
   (name "mariadb")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.13.0
  (package
   (name "mariadb")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.12.2
  (package
   (name "mariadb")
   (version "6.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.12.0
  (package
   (name "mariadb")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.11.3
  (package
   (name "mariadb")
   (version "6.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.11.2
  (package
   (name "mariadb")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.11.0
  (package
   (name "mariadb")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.10.1
  (package
   (name "mariadb")
   (version "6.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.8.2
  (package
   (name "mariadb")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.8.1
  (package
   (name "mariadb")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.8.0
  (package
   (name "mariadb")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.7.4
  (package
   (name "mariadb")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.6.0
  (package
   (name "mariadb")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.5.9
  (package
   (name "mariadb")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.5.8
  (package
   (name "mariadb")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.5.6
  (package
   (name "mariadb")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.5.5
  (package
   (name "mariadb")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.5.2
  (package
   (name "mariadb")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.4.3
  (package
   (name "mariadb")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.2.1
  (package
   (name "mariadb")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.0.1
  (package
   (name "mariadb")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-6.0.0
  (package
   (name "mariadb")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-5.11.3
  (package
   (name "mariadb")
   (version "5.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-5.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-5.11.2
  (package
   (name "mariadb")
   (version "5.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-5.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-5.11.1
  (package
   (name "mariadb")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-5.11.0
  (package
   (name "mariadb")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-5.10.0
  (package
   (name "mariadb")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-5.9.0
  (package
   (name "mariadb")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))

(define-public mariadb-5.8.0
  (package
   (name "mariadb")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mariadb-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (description "Fast, reliable, scalable, and easy to use open-source relational database system. MariaDB Server is intended for mission-critical, heavy-load production systems as well as for embedding into mass-deployed software. Highly available MariaDB cluster.")
   (license #f)))