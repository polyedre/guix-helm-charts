
(define-module (helm ibm-charts ibm-mariadb-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-mariadb-dev-1.1.2
  (package
   (name "ibm-mariadb-dev")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mariadb-dev-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mariadb.org/")
   (synopsis "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (description "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (license #f)))

(define-public ibm-mariadb-dev-1.1.1
  (package
   (name "ibm-mariadb-dev")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mariadb-dev-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mariadb.org/")
   (synopsis "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (description "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (license #f)))

(define-public ibm-mariadb-dev-1.1.0
  (package
   (name "ibm-mariadb-dev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mariadb-dev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mariadb.org/")
   (synopsis "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (description "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (license #f)))

(define-public ibm-mariadb-dev-1.0.0
  (package
   (name "ibm-mariadb-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mariadb-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mariadb.org/")
   (synopsis "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (description "MariaDB is developed as open source software and as a relational database it provides an SQL interface for accessing data.")
   (license #f)))