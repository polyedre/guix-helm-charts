
(define-module (helm goauthentik postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-12.8.2
  (package
   (name "postgresql")
   (version "12.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/postgresql-12.8.2/postgresql-12.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (description "PostgreSQL (Postgres) is an open source object-relational database known for reliability and data integrity. ACID-compliant, it supports foreign keys, joins, views, triggers and stored procedures.")
   (license #f)))

(define-public postgresql-10.16.2
  (package
   (name "postgresql")
   (version "10.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/postgresql-10.16.2/postgresql-10.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))