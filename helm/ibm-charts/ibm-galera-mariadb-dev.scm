
(define-module (helm ibm-charts ibm-galera-mariadb-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-galera-mariadb-dev-1.1.0
  (package
   (name "ibm-galera-mariadb-dev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-galera-mariadb-dev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://galeracluster.com/")
   (synopsis "Galera Cluster is a multi-master solution for MariaDB which provides an easy-to-use, high-availability solution for MariaDB based databases.")
   (description "Galera Cluster is a multi-master solution for MariaDB which provides an easy-to-use, high-availability solution for MariaDB based databases.")
   (license #f)))

(define-public ibm-galera-mariadb-dev-1.0.1
  (package
   (name "ibm-galera-mariadb-dev")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-galera-mariadb-dev-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://galeracluster.com/")
   (synopsis "Galera Cluster is a multi-master solution for MariaDB which provides an easy-to-use, high-availability solution for MariaDB based databases.")
   (description "Galera Cluster is a multi-master solution for MariaDB which provides an easy-to-use, high-availability solution for MariaDB based databases.")
   (license #f)))

(define-public ibm-galera-mariadb-dev-1.0.0
  (package
   (name "ibm-galera-mariadb-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-galera-mariadb-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://galeracluster.com/")
   (synopsis "Galera Cluster is a multi-master solution for MariaDB which provides an easy-to-use, high-availability solution for MariaDB based databases.")
   (description "Galera Cluster is a multi-master solution for MariaDB which provides an easy-to-use, high-availability solution for MariaDB based databases.")
   (license #f)))