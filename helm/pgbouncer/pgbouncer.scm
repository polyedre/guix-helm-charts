
(define-module (helm pgbouncer pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-1.15.1
  (package
   (name "pgbouncer")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/belaytzev/pgbouncer-helm/releases/download/pgbouncer-1.15.1/pgbouncer-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pgbouncer.org")
   (synopsis "Lightweight connection pooler for PostgreSQL")
   (description "Lightweight connection pooler for PostgreSQL")
   (license #f)))

(define-public pgbouncer-1.15.0
  (package
   (name "pgbouncer")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/belaytzev/pgbouncer-helm/releases/download/pgbouncer-1.15.0/pgbouncer-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pgbouncer.org")
   (synopsis "Lightweight connection pooler for PostgreSQL")
   (description "Lightweight connection pooler for PostgreSQL")
   (license #f)))

(define-public pgbouncer-1.0.0
  (package
   (name "pgbouncer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/belaytzev/pgbouncer-helm/releases/download/pgbouncer-1.0.0/pgbouncer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.pgbouncer.org")
   (synopsis "Lightweight connection pooler for PostgreSQL")
   (description "Lightweight connection pooler for PostgreSQL")
   (license #f)))