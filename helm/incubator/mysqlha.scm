
(define-module (helm incubator mysqlha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysqlha-2.0.2
  (package
   (name "mysqlha")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "DEPRECATED MySQL cluster with a single master and zero or more slave replicas")
   (description "DEPRECATED MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-2.0.1
  (package
   (name "mysqlha")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-2.0.0
  (package
   (name "mysqlha")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-1.0.1
  (package
   (name "mysqlha")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-1.0.0
  (package
   (name "mysqlha")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.8.0
  (package
   (name "mysqlha")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.7.1
  (package
   (name "mysqlha")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.7.0
  (package
   (name "mysqlha")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.5.2
  (package
   (name "mysqlha")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.5.1
  (package
   (name "mysqlha")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.5.0
  (package
   (name "mysqlha")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.4.0
  (package
   (name "mysqlha")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.3.0
  (package
   (name "mysqlha")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.2.1
  (package
   (name "mysqlha")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.2.0
  (package
   (name "mysqlha")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.1.3
  (package
   (name "mysqlha")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.1.2
  (package
   (name "mysqlha")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.1.1
  (package
   (name "mysqlha")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))

(define-public mysqlha-0.1.0
  (package
   (name "mysqlha")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mysqlha-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mysql.com/")
   (synopsis "MySQL cluster with a single master and zero or more slave replicas")
   (description "MySQL cluster with a single master and zero or more slave replicas")
   (license #f)))