
(define-module (helm y0an postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-11.0.8
  (package
   (name "postgresql")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.7
  (package
   (name "postgresql")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.6
  (package
   (name "postgresql")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.5
  (package
   (name "postgresql")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.4
  (package
   (name "postgresql")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.3
  (package
   (name "postgresql")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.2
  (package
   (name "postgresql")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.1
  (package
   (name "postgresql")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-11.0.0
  (package
   (name "postgresql")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-10.16.2
  (package
   (name "postgresql")
   (version "10.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.16.1
  (package
   (name "postgresql")
   (version "10.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.15.1
  (package
   (name "postgresql")
   (version "10.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.15.0
  (package
   (name "postgresql")
   (version "10.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.14.4
  (package
   (name "postgresql")
   (version "10.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.14.3
  (package
   (name "postgresql")
   (version "10.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.14.2
  (package
   (name "postgresql")
   (version "10.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.14.1
  (package
   (name "postgresql")
   (version "10.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.14.0
  (package
   (name "postgresql")
   (version "10.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.15
  (package
   (name "postgresql")
   (version "10.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.14
  (package
   (name "postgresql")
   (version "10.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.13
  (package
   (name "postgresql")
   (version "10.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.12
  (package
   (name "postgresql")
   (version "10.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.11
  (package
   (name "postgresql")
   (version "10.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.10
  (package
   (name "postgresql")
   (version "10.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.9
  (package
   (name "postgresql")
   (version "10.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.8
  (package
   (name "postgresql")
   (version "10.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.7
  (package
   (name "postgresql")
   (version "10.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.6
  (package
   (name "postgresql")
   (version "10.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.5
  (package
   (name "postgresql")
   (version "10.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.4
  (package
   (name "postgresql")
   (version "10.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.3
  (package
   (name "postgresql")
   (version "10.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.2
  (package
   (name "postgresql")
   (version "10.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.1
  (package
   (name "postgresql")
   (version "10.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.13.0
  (package
   (name "postgresql")
   (version "10.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.9
  (package
   (name "postgresql")
   (version "10.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.8
  (package
   (name "postgresql")
   (version "10.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.7
  (package
   (name "postgresql")
   (version "10.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.6
  (package
   (name "postgresql")
   (version "10.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.5
  (package
   (name "postgresql")
   (version "10.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.4
  (package
   (name "postgresql")
   (version "10.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.3
  (package
   (name "postgresql")
   (version "10.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.2
  (package
   (name "postgresql")
   (version "10.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.1
  (package
   (name "postgresql")
   (version "10.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.12.0
  (package
   (name "postgresql")
   (version "10.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.10.3
  (package
   (name "postgresql")
   (version "10.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.10.2
  (package
   (name "postgresql")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.10.1
  (package
   (name "postgresql")
   (version "10.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.10.0
  (package
   (name "postgresql")
   (version "10.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.9.6
  (package
   (name "postgresql")
   (version "10.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.9.5
  (package
   (name "postgresql")
   (version "10.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.9.4
  (package
   (name "postgresql")
   (version "10.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.9.3
  (package
   (name "postgresql")
   (version "10.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.9.2
  (package
   (name "postgresql")
   (version "10.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.9.1
  (package
   (name "postgresql")
   (version "10.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.9.0
  (package
   (name "postgresql")
   (version "10.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.8.0
  (package
   (name "postgresql")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.7.1
  (package
   (name "postgresql")
   (version "10.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.7.0
  (package
   (name "postgresql")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.6.1
  (package
   (name "postgresql")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.6.0
  (package
   (name "postgresql")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.5.3
  (package
   (name "postgresql")
   (version "10.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.5.2
  (package
   (name "postgresql")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.5.1
  (package
   (name "postgresql")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.5.0
  (package
   (name "postgresql")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.10
  (package
   (name "postgresql")
   (version "10.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.9
  (package
   (name "postgresql")
   (version "10.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.8
  (package
   (name "postgresql")
   (version "10.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.7
  (package
   (name "postgresql")
   (version "10.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.6
  (package
   (name "postgresql")
   (version "10.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.5
  (package
   (name "postgresql")
   (version "10.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.4
  (package
   (name "postgresql")
   (version "10.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.3
  (package
   (name "postgresql")
   (version "10.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.2
  (package
   (name "postgresql")
   (version "10.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.1
  (package
   (name "postgresql")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.4.0
  (package
   (name "postgresql")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.18
  (package
   (name "postgresql")
   (version "10.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.17
  (package
   (name "postgresql")
   (version "10.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.16
  (package
   (name "postgresql")
   (version "10.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.15
  (package
   (name "postgresql")
   (version "10.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.14
  (package
   (name "postgresql")
   (version "10.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.13
  (package
   (name "postgresql")
   (version "10.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.12
  (package
   (name "postgresql")
   (version "10.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.11
  (package
   (name "postgresql")
   (version "10.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.10
  (package
   (name "postgresql")
   (version "10.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.9
  (package
   (name "postgresql")
   (version "10.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.8
  (package
   (name "postgresql")
   (version "10.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.7
  (package
   (name "postgresql")
   (version "10.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.6
  (package
   (name "postgresql")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.5
  (package
   (name "postgresql")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.4
  (package
   (name "postgresql")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.3
  (package
   (name "postgresql")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.2
  (package
   (name "postgresql")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.1
  (package
   (name "postgresql")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.3.0
  (package
   (name "postgresql")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.8
  (package
   (name "postgresql")
   (version "10.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.7
  (package
   (name "postgresql")
   (version "10.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.6
  (package
   (name "postgresql")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.5
  (package
   (name "postgresql")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.4
  (package
   (name "postgresql")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.3
  (package
   (name "postgresql")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.2
  (package
   (name "postgresql")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.1
  (package
   (name "postgresql")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.2.0
  (package
   (name "postgresql")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.1.4
  (package
   (name "postgresql")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.1.3
  (package
   (name "postgresql")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.1.2
  (package
   (name "postgresql")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.1.1
  (package
   (name "postgresql")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.1.0
  (package
   (name "postgresql")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.0.2
  (package
   (name "postgresql")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-10.0.0
  (package
   (name "postgresql")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.12
  (package
   (name "postgresql")
   (version "9.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.11
  (package
   (name "postgresql")
   (version "9.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.10
  (package
   (name "postgresql")
   (version "9.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.9
  (package
   (name "postgresql")
   (version "9.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.7
  (package
   (name "postgresql")
   (version "9.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.6
  (package
   (name "postgresql")
   (version "9.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.5
  (package
   (name "postgresql")
   (version "9.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.4
  (package
   (name "postgresql")
   (version "9.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.3
  (package
   (name "postgresql")
   (version "9.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.2
  (package
   (name "postgresql")
   (version "9.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.1
  (package
   (name "postgresql")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.8.0
  (package
   (name "postgresql")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.7.2
  (package
   (name "postgresql")
   (version "9.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.7.1
  (package
   (name "postgresql")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.7.0
  (package
   (name "postgresql")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.6.0
  (package
   (name "postgresql")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.5.0
  (package
   (name "postgresql")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.4.1
  (package
   (name "postgresql")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.4.0
  (package
   (name "postgresql")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.3.4
  (package
   (name "postgresql")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.3.3
  (package
   (name "postgresql")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.3.2
  (package
   (name "postgresql")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.2.1
  (package
   (name "postgresql")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.2.0
  (package
   (name "postgresql")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.1.4
  (package
   (name "postgresql")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.1.2
  (package
   (name "postgresql")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-9.1.1
  (package
   (name "postgresql")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.14
  (package
   (name "postgresql")
   (version "8.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.13
  (package
   (name "postgresql")
   (version "8.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.11
  (package
   (name "postgresql")
   (version "8.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.10
  (package
   (name "postgresql")
   (version "8.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.8
  (package
   (name "postgresql")
   (version "8.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.7
  (package
   (name "postgresql")
   (version "8.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.6
  (package
   (name "postgresql")
   (version "8.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.5
  (package
   (name "postgresql")
   (version "8.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.4
  (package
   (name "postgresql")
   (version "8.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.3
  (package
   (name "postgresql")
   (version "8.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.2
  (package
   (name "postgresql")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.1
  (package
   (name "postgresql")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.10.0
  (package
   (name "postgresql")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.9
  (package
   (name "postgresql")
   (version "8.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.8
  (package
   (name "postgresql")
   (version "8.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.7
  (package
   (name "postgresql")
   (version "8.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.6
  (package
   (name "postgresql")
   (version "8.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.5
  (package
   (name "postgresql")
   (version "8.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.4
  (package
   (name "postgresql")
   (version "8.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.3
  (package
   (name "postgresql")
   (version "8.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.2
  (package
   (name "postgresql")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.1
  (package
   (name "postgresql")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.9.0
  (package
   (name "postgresql")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.8.0
  (package
   (name "postgresql")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.7.4
  (package
   (name "postgresql")
   (version "8.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.7.3
  (package
   (name "postgresql")
   (version "8.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.7.2
  (package
   (name "postgresql")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.7.1
  (package
   (name "postgresql")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.7.0
  (package
   (name "postgresql")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.13
  (package
   (name "postgresql")
   (version "8.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.12
  (package
   (name "postgresql")
   (version "8.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.11
  (package
   (name "postgresql")
   (version "8.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.10
  (package
   (name "postgresql")
   (version "8.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.9
  (package
   (name "postgresql")
   (version "8.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.8
  (package
   (name "postgresql")
   (version "8.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.7
  (package
   (name "postgresql")
   (version "8.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.4
  (package
   (name "postgresql")
   (version "8.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.2
  (package
   (name "postgresql")
   (version "8.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.1
  (package
   (name "postgresql")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.6.0
  (package
   (name "postgresql")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.5.0
  (package
   (name "postgresql")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.4.3
  (package
   (name "postgresql")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.4.2
  (package
   (name "postgresql")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.4.1
  (package
   (name "postgresql")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.4.0
  (package
   (name "postgresql")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.3.4
  (package
   (name "postgresql")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.3.3
  (package
   (name "postgresql")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.3.2
  (package
   (name "postgresql")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.3.1
  (package
   (name "postgresql")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.3.0
  (package
   (name "postgresql")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.2.1
  (package
   (name "postgresql")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.2.0
  (package
   (name "postgresql")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.1.5
  (package
   (name "postgresql")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.1.4
  (package
   (name "postgresql")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.1.3
  (package
   (name "postgresql")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.1.2
  (package
   (name "postgresql")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.1.1
  (package
   (name "postgresql")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.1.0
  (package
   (name "postgresql")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-8.0.0
  (package
   (name "postgresql")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.7.3
  (package
   (name "postgresql")
   (version "7.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.7.2
  (package
   (name "postgresql")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.7.1
  (package
   (name "postgresql")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.7.0
  (package
   (name "postgresql")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.6.0
  (package
   (name "postgresql")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.5.0
  (package
   (name "postgresql")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.4.0
  (package
   (name "postgresql")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.3.0
  (package
   (name "postgresql")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.2.0
  (package
   (name "postgresql")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.1.1
  (package
   (name "postgresql")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.1.0
  (package
   (name "postgresql")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.0.2
  (package
   (name "postgresql")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.0.1
  (package
   (name "postgresql")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-7.0.0
  (package
   (name "postgresql")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.9
  (package
   (name "postgresql")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.8
  (package
   (name "postgresql")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.7
  (package
   (name "postgresql")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.6
  (package
   (name "postgresql")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.5
  (package
   (name "postgresql")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.4
  (package
   (name "postgresql")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.3
  (package
   (name "postgresql")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.2
  (package
   (name "postgresql")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.1
  (package
   (name "postgresql")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.5.0
  (package
   (name "postgresql")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.4.0
  (package
   (name "postgresql")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.15
  (package
   (name "postgresql")
   (version "6.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.14
  (package
   (name "postgresql")
   (version "6.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.13
  (package
   (name "postgresql")
   (version "6.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.12
  (package
   (name "postgresql")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.11
  (package
   (name "postgresql")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.10
  (package
   (name "postgresql")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.9
  (package
   (name "postgresql")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.8
  (package
   (name "postgresql")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.7
  (package
   (name "postgresql")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.6
  (package
   (name "postgresql")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.5
  (package
   (name "postgresql")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.4
  (package
   (name "postgresql")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.3
  (package
   (name "postgresql")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.2
  (package
   (name "postgresql")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.1
  (package
   (name "postgresql")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.3.0
  (package
   (name "postgresql")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.2.1
  (package
   (name "postgresql")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.2.0
  (package
   (name "postgresql")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.1.0
  (package
   (name "postgresql")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-6.0.0
  (package
   (name "postgresql")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.13
  (package
   (name "postgresql")
   (version "5.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.12
  (package
   (name "postgresql")
   (version "5.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.11
  (package
   (name "postgresql")
   (version "5.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.10
  (package
   (name "postgresql")
   (version "5.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.9
  (package
   (name "postgresql")
   (version "5.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.8
  (package
   (name "postgresql")
   (version "5.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.7
  (package
   (name "postgresql")
   (version "5.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.6
  (package
   (name "postgresql")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.5
  (package
   (name "postgresql")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.4
  (package
   (name "postgresql")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.3
  (package
   (name "postgresql")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.2
  (package
   (name "postgresql")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.1
  (package
   (name "postgresql")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.3.0
  (package
   (name "postgresql")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.2.3
  (package
   (name "postgresql")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.2.2
  (package
   (name "postgresql")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.2.1
  (package
   (name "postgresql")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.1.2
  (package
   (name "postgresql")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.1.1
  (package
   (name "postgresql")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.1.0
  (package
   (name "postgresql")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-5.0.0
  (package
   (name "postgresql")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.2.2
  (package
   (name "postgresql")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.2.1
  (package
   (name "postgresql")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.2.0
  (package
   (name "postgresql")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.1.0
  (package
   (name "postgresql")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.0.3
  (package
   (name "postgresql")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.0.2
  (package
   (name "postgresql")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.0.1
  (package
   (name "postgresql")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-4.0.0
  (package
   (name "postgresql")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.18.4
  (package
   (name "postgresql")
   (version "3.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.18.3
  (package
   (name "postgresql")
   (version "3.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.18.2
  (package
   (name "postgresql")
   (version "3.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.18.1
  (package
   (name "postgresql")
   (version "3.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.18.0
  (package
   (name "postgresql")
   (version "3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.17.0
  (package
   (name "postgresql")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.16.1
  (package
   (name "postgresql")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.16.0
  (package
   (name "postgresql")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.15.0
  (package
   (name "postgresql")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.14.3
  (package
   (name "postgresql")
   (version "3.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.14.2
  (package
   (name "postgresql")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.14.1
  (package
   (name "postgresql")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.14.0
  (package
   (name "postgresql")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.13.1
  (package
   (name "postgresql")
   (version "3.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.13.0
  (package
   (name "postgresql")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.12.0
  (package
   (name "postgresql")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.11.7
  (package
   (name "postgresql")
   (version "3.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.11.6
  (package
   (name "postgresql")
   (version "3.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.11.5
  (package
   (name "postgresql")
   (version "3.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.10.1
  (package
   (name "postgresql")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.10.0
  (package
   (name "postgresql")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.9.5
  (package
   (name "postgresql")
   (version "3.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.9.4
  (package
   (name "postgresql")
   (version "3.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.9.3
  (package
   (name "postgresql")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.9.2
  (package
   (name "postgresql")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.9.1
  (package
   (name "postgresql")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.9.0
  (package
   (name "postgresql")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.8.0
  (package
   (name "postgresql")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.7.2
  (package
   (name "postgresql")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.7.1
  (package
   (name "postgresql")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.7.0
  (package
   (name "postgresql")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.6.0
  (package
   (name "postgresql")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.4.0
  (package
   (name "postgresql")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.2.0
  (package
   (name "postgresql")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.1.4
  (package
   (name "postgresql")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.1.3
  (package
   (name "postgresql")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.1.2
  (package
   (name "postgresql")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.1.1
  (package
   (name "postgresql")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.1.0
  (package
   (name "postgresql")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-3.0.2
  (package
   (name "postgresql")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-3.0.1
  (package
   (name "postgresql")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-3.0.0
  (package
   (name "postgresql")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.7.9
  (package
   (name "postgresql")
   (version "2.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.7.8
  (package
   (name "postgresql")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.7.6
  (package
   (name "postgresql")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.6.6
  (package
   (name "postgresql")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.6.5
  (package
   (name "postgresql")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.6.4
  (package
   (name "postgresql")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.6.3
  (package
   (name "postgresql")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.6.1
  (package
   (name "postgresql")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.6.0
  (package
   (name "postgresql")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.4.0
  (package
   (name "postgresql")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.3.3
  (package
   (name "postgresql")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.3.1
  (package
   (name "postgresql")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.2.4
  (package
   (name "postgresql")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.2.3
  (package
   (name "postgresql")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.2.0
  (package
   (name "postgresql")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.1.3
  (package
   (name "postgresql")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-2.1.2
  (package
   (name "postgresql")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-2.1.1
  (package
   (name "postgresql")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-2.1.0
  (package
   (name "postgresql")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-2.0.1
  (package
   (name "postgresql")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-2.0.0
  (package
   (name "postgresql")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))

(define-public postgresql-1.0.5
  (package
   (name "postgresql")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-1.0.4
  (package
   (name "postgresql")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-1.0.3
  (package
   (name "postgresql")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-1.0.2
  (package
   (name "postgresql")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-1.0.1
  (package
   (name "postgresql")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-1.0.0
  (package
   (name "postgresql")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.25
  (package
   (name "postgresql")
   (version "0.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.24
  (package
   (name "postgresql")
   (version "0.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.23
  (package
   (name "postgresql")
   (version "0.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.22
  (package
   (name "postgresql")
   (version "0.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.21
  (package
   (name "postgresql")
   (version "0.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.20
  (package
   (name "postgresql")
   (version "0.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.19
  (package
   (name "postgresql")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.18
  (package
   (name "postgresql")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.17
  (package
   (name "postgresql")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.16
  (package
   (name "postgresql")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.15
  (package
   (name "postgresql")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))

(define-public postgresql-0.4.14
  (package
   (name "postgresql")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/postgresql-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.postgresql.org")
   (synopsis "Chart for PostgreSQL")
   (description "Chart for PostgreSQL")
   (license #f)))