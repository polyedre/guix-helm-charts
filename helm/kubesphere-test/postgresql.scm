
(define-module (helm kubesphere-test postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-1.0.3
  (package
   (name "postgresql")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/radondb-postgresql-kubernetes.git")
   (synopsis "Chart for PostgreSQL with HA architecture.")
   (description "Chart for PostgreSQL with HA architecture.")
   (license #f)))

(define-public postgresql-0.4.2
  (package
   (name "postgresql")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))

(define-public postgresql-0.4.1
  (package
   (name "postgresql")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))

(define-public postgresql-0.4.0
  (package
   (name "postgresql")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))

(define-public postgresql-0.3.2
  (package
   (name "postgresql")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))

(define-public postgresql-0.3.1
  (package
   (name "postgresql")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))

(define-public postgresql-0.3.0
  (package
   (name "postgresql")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))

(define-public postgresql-0.2.0
  (package
   (name "postgresql")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))

(define-public postgresql-0.1.2
  (package
   (name "postgresql")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/postgresql-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (description "PostgreSQL is a powerful, open source object-relational database system with over 30 years of active development that has earned it a strong reputation for reliability, feature robustness, and performance.")
   (license #f)))