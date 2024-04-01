
(define-module (helm bitnami mariadb-galera)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-galera-12.0.2
  (package
   (name "mariadb-galera")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-12.0.1
  (package
   (name "mariadb-galera")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-12.0.0
  (package
   (name "mariadb-galera")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.7.0
  (package
   (name "mariadb-galera")
   (version "11.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.6.2
  (package
   (name "mariadb-galera")
   (version "11.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.6.1
  (package
   (name "mariadb-galera")
   (version "11.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.6.0
  (package
   (name "mariadb-galera")
   (version "11.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.4.0
  (package
   (name "mariadb-galera")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.3.2
  (package
   (name "mariadb-galera")
   (version "11.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.3.1
  (package
   (name "mariadb-galera")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.3.0
  (package
   (name "mariadb-galera")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.2.3
  (package
   (name "mariadb-galera")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.2.2
  (package
   (name "mariadb-galera")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.2.0
  (package
   (name "mariadb-galera")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.1.1
  (package
   (name "mariadb-galera")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.1.0
  (package
   (name "mariadb-galera")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.0.2
  (package
   (name "mariadb-galera")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.0.1
  (package
   (name "mariadb-galera")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-11.0.0
  (package
   (name "mariadb-galera")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.1.3
  (package
   (name "mariadb-galera")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.1.2
  (package
   (name "mariadb-galera")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.1.1
  (package
   (name "mariadb-galera")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.1.0
  (package
   (name "mariadb-galera")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.0.3
  (package
   (name "mariadb-galera")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.0.2
  (package
   (name "mariadb-galera")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.0.1
  (package
   (name "mariadb-galera")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-10.0.0
  (package
   (name "mariadb-galera")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.2.1
  (package
   (name "mariadb-galera")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.2.0
  (package
   (name "mariadb-galera")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.1.3
  (package
   (name "mariadb-galera")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.1.2
  (package
   (name "mariadb-galera")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.1.1
  (package
   (name "mariadb-galera")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.1.0
  (package
   (name "mariadb-galera")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.0.5
  (package
   (name "mariadb-galera")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.0.4
  (package
   (name "mariadb-galera")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.0.3
  (package
   (name "mariadb-galera")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.0.2
  (package
   (name "mariadb-galera")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.0.1
  (package
   (name "mariadb-galera")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-9.0.0
  (package
   (name "mariadb-galera")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.9
  (package
   (name "mariadb-galera")
   (version "8.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.8
  (package
   (name "mariadb-galera")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.7
  (package
   (name "mariadb-galera")
   (version "8.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.6
  (package
   (name "mariadb-galera")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.5
  (package
   (name "mariadb-galera")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.4
  (package
   (name "mariadb-galera")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.3
  (package
   (name "mariadb-galera")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.2
  (package
   (name "mariadb-galera")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.2.1
  (package
   (name "mariadb-galera")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.1.2
  (package
   (name "mariadb-galera")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.1.1
  (package
   (name "mariadb-galera")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.0.1
  (package
   (name "mariadb-galera")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-8.0.0
  (package
   (name "mariadb-galera")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.5.5
  (package
   (name "mariadb-galera")
   (version "7.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.5.4
  (package
   (name "mariadb-galera")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.5.3
  (package
   (name "mariadb-galera")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.5.2
  (package
   (name "mariadb-galera")
   (version "7.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.5.1
  (package
   (name "mariadb-galera")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.5.0
  (package
   (name "mariadb-galera")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.15
  (package
   (name "mariadb-galera")
   (version "7.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.14
  (package
   (name "mariadb-galera")
   (version "7.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.13
  (package
   (name "mariadb-galera")
   (version "7.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.12
  (package
   (name "mariadb-galera")
   (version "7.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.11
  (package
   (name "mariadb-galera")
   (version "7.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.10
  (package
   (name "mariadb-galera")
   (version "7.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.9
  (package
   (name "mariadb-galera")
   (version "7.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.8
  (package
   (name "mariadb-galera")
   (version "7.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.7
  (package
   (name "mariadb-galera")
   (version "7.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.6
  (package
   (name "mariadb-galera")
   (version "7.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.3
  (package
   (name "mariadb-galera")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.2
  (package
   (name "mariadb-galera")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.4.0
  (package
   (name "mariadb-galera")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))

(define-public mariadb-galera-7.3.13
  (package
   (name "mariadb-galera")
   (version "7.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.13.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.12.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/mariadb-galera-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))