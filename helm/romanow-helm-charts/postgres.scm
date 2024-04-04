
(define-module (helm romanow-helm-charts postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-1.5.0
  (package
   (name "postgres")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.5.0/postgres-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/postgres")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.3.6
  (package
   (name "postgres")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.3.6/postgres-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/postgres")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.3.5
  (package
   (name "postgres")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.3.5/postgres-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/postgres")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.3.2
  (package
   (name "postgres")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.3.2/postgres-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/postgres")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.3.0
  (package
   (name "postgres")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.3.0/postgres-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/postgres")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.2.2
  (package
   (name "postgres")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.2.2/postgres-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/postgres")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.1.3
  (package
   (name "postgres")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.1.3/postgres-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/postgres")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.1.1
  (package
   (name "postgres")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.1.1/postgres-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.1.0
  (package
   (name "postgres")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.1.0/postgres-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL is a powerful, open source object-relational database system.")
   (description "PostgreSQL is a powerful, open source object-relational database system.")
   (license #f)))

(define-public postgres-1.0.9
  (package
   (name "postgres")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.9/postgres-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres")
   (description "Postgres")
   (license #f)))

(define-public postgres-1.0.8
  (package
   (name "postgres")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.8/postgres-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres")
   (description "Postgres")
   (license #f)))

(define-public postgres-1.0.7
  (package
   (name "postgres")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.7/postgres-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres")
   (description "Postgres")
   (license #f)))

(define-public postgres-1.0.6
  (package
   (name "postgres")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.6/postgres-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres")
   (description "Postgres")
   (license #f)))

(define-public postgres-1.0.5
  (package
   (name "postgres")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.5/postgres-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres")
   (description "Postgres")
   (license #f)))

(define-public postgres-1.0.4
  (package
   (name "postgres")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.4/postgres-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres")
   (description "Postgres")
   (license #f)))

(define-public postgres-1.0.3
  (package
   (name "postgres")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.3/postgres-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres")
   (description "Postgres")
   (license #f)))

(define-public postgres-1.0.2
  (package
   (name "postgres")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.2/postgres-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres Database")
   (description "Postgres Database")
   (license #f)))

(define-public postgres-1.0.1
  (package
   (name "postgres")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.1/postgres-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres Database")
   (description "Postgres Database")
   (license #f)))

(define-public postgres-1.0.0
  (package
   (name "postgres")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/postgres-1.0.0/postgres-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres Database")
   (description "Postgres Database")
   (license #f)))