
(define-module (helm y0an mariadb-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-cluster-1.0.2
  (package
   (name "mariadb-cluster")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-cluster-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "DEPRECATED Chart to create a Highly available MariaDB cluster")
   (description "DEPRECATED Chart to create a Highly available MariaDB cluster")
   (license #f)))

(define-public mariadb-cluster-1.0.1
  (package
   (name "mariadb-cluster")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-cluster-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Chart to create a Highly available MariaDB cluster")
   (description "Chart to create a Highly available MariaDB cluster")
   (license #f)))

(define-public mariadb-cluster-1.0.0
  (package
   (name "mariadb-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Chart to create a Highly available MariaDB cluster")
   (description "Chart to create a Highly available MariaDB cluster")
   (license #f)))

(define-public mariadb-cluster-0.5.2
  (package
   (name "mariadb-cluster")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-cluster-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Chart to create a Highly available MariaDB cluster")
   (description "Chart to create a Highly available MariaDB cluster")
   (license #f)))

(define-public mariadb-cluster-0.5.1
  (package
   (name "mariadb-cluster")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-cluster-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Chart to create a Highly available MariaDB cluster")
   (description "Chart to create a Highly available MariaDB cluster")
   (license #f)))

(define-public mariadb-cluster-0.5.0
  (package
   (name "mariadb-cluster")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-cluster-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mariadb.org")
   (synopsis "Chart to create a Highly available MariaDB cluster")
   (description "Chart to create a Highly available MariaDB cluster")
   (license #f)))