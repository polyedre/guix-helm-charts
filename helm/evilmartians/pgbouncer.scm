
(define-module (helm evilmartians pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-0.2.0
  (package
   (name "pgbouncer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/pgbouncer-0.2.0/pgbouncer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pgbouncer.github.io/")
   (synopsis "Lightweight connection pooler for PostgreSQL")
   (description "Lightweight connection pooler for PostgreSQL")
   (license #f)))

(define-public pgbouncer-0.1.0
  (package
   (name "pgbouncer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/pgbouncer-0.1.0/pgbouncer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pgbouncer.github.io/")
   (synopsis "Lightweight connection pooler for PostgreSQL")
   (description "Lightweight connection pooler for PostgreSQL")
   (license #f)))