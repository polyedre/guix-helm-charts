
(define-module (helm makaira copy-database)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public copy-database-1.3.0
  (package
   (name "copy-database")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/copy-database-v1.3.0/copy-database-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Copy a MySQL or MariaDB database from one server to another")
   (description "Copy a MySQL or MariaDB database from one server to another")
   (license #f)))

(define-public copy-database-1.2.3
  (package
   (name "copy-database")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/copy-database-v1.2.3/copy-database-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Copy a MySQL or MariaDB database from one server to another")
   (description "Copy a MySQL or MariaDB database from one server to another")
   (license #f)))

(define-public copy-database-1.2.2
  (package
   (name "copy-database")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/copy-database-v1.2.2/copy-database-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Copy a MySQL or MariaDB database from one server to another")
   (description "Copy a MySQL or MariaDB database from one server to another")
   (license #f)))

(define-public copy-database-1.2.1
  (package
   (name "copy-database")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/copy-database-v1.2.1/copy-database-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Copy a MySQL or MariaDB database from one server to another")
   (description "Copy a MySQL or MariaDB database from one server to another")
   (license #f)))

(define-public copy-database-1.2.0
  (package
   (name "copy-database")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/copy-database-v1.2.0/copy-database-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Copy a MySQL or MariaDB database from one server to another")
   (description "Copy a MySQL or MariaDB database from one server to another")
   (license #f)))

(define-public copy-database-1.1.0
  (package
   (name "copy-database")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MakairaIO/helm-charts/releases/download/copy-database-v1.1.0/copy-database-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Copy a MySQL or MariaDB database from one server to another")
   (description "Copy a MySQL or MariaDB database from one server to another")
   (license #f)))