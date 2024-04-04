
(define-module (helm cetic postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-0.2.5
  (package
   (name "postgresql")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.2.4
  (package
   (name "postgresql")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.2.3
  (package
   (name "postgresql")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.2.1
  (package
   (name "postgresql")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.2.0
  (package
   (name "postgresql")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.1.4
  (package
   (name "postgresql")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.1.3
  (package
   (name "postgresql")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.1.2
  (package
   (name "postgresql")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.1.1
  (package
   (name "postgresql")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))

(define-public postgresql-0.1.0
  (package
   (name "postgresql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cetic.github.io/helm-charts/postgresql/postgresql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (description "PostgreSQL is an open-source object-relational database management system (ORDBMS) emphasizing extensibility and technical standards compliance.")
   (license #f)))