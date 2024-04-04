
(define-module (helm duyet postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-9.3.3
  (package
   (name "postgresql")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/postgresql-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))