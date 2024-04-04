
(define-module (helm kvalitetsit mariadb-galera)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mariadb-galera-7.4.1
  (package
   (name "mariadb-galera")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/mariadb-galera/mariadb-galera-7.4.1.tgz")
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
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/mariadb-galera/mariadb-galera-7.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mariadb-galera")
   (synopsis "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (description "MariaDB Galera is a multi-primary database cluster solution for synchronous replication and high availability.")
   (license #f)))