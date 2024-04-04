
(define-module (helm db-operator-ng db-instances)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public db-instances-2.3.1
  (package
   (name "db-instances")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-2.3.1/db-instances-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-2.3.0
  (package
   (name "db-instances")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-2.3.0/db-instances-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-2.2.0
  (package
   (name "db-instances")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-2.2.0/db-instances-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-2.1.1
  (package
   (name "db-instances")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-2.1.1/db-instances-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-2.1.0
  (package
   (name "db-instances")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-2.1.0/db-instances-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-2.0.0
  (package
   (name "db-instances")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-2.0.0/db-instances-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.4.2
  (package
   (name "db-instances")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-1.4.2/db-instances-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.4.1
  (package
   (name "db-instances")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/db-operator/charts/releases/download/db-instances-1.4.1/db-instances-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.4.0
  (package
   (name "db-instances")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-instances-1.4.0/db-instances-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.3.4
  (package
   (name "db-instances")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-instances-1.3.4/db-instances-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.3.3
  (package
   (name "db-instances")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-instances-1.3.3/db-instances-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.3.2
  (package
   (name "db-instances")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-instances-1.3.2/db-instances-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.3.1
  (package
   (name "db-instances")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-instances-1.3.1/db-instances-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))

(define-public db-instances-1.3.0
  (package
   (name "db-instances")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloeckner-i/charts/releases/download/db-instances-1.3.0/db-instances-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Database Instances for db operator")
   (description "Database Instances for db operator")
   (license #f)))