
(define-module (helm improwised pgcat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgcat-0.1.0
  (package
   (name "pgcat")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/pgcat-0.1.0/pgcat-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PgCat a PostgreSQL pooler and proxy (like PgBouncer) with support for sharding, load balancing, failover and mirroring.")
   (description "A Helm chart for PgCat a PostgreSQL pooler and proxy (like PgBouncer) with support for sharding, load balancing, failover and mirroring.")
   (license #f)))