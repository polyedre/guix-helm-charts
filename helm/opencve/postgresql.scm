
(define-module (helm opencve postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-8.6.4
  (package
   (name "postgresql")
   (version "8.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://cleveritcz.github.io/opencve-helm/opencve/charts/postgresql-8.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "DEPRECATED Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (description "DEPRECATED Chart for PostgreSQL, an object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance.")
   (license #f)))