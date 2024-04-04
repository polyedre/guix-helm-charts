
(define-module (helm yasn77-pgbouncer pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-0.0.8
  (package
   (name "pgbouncer")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yasn77/pgbouncer/releases/download/pgbouncer-0.0.8/pgbouncer-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (description "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (license #f)))

(define-public pgbouncer-0.0.7
  (package
   (name "pgbouncer")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yasn77/pgbouncer/releases/download/pgbouncer-0.0.7/pgbouncer-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (description "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (license #f)))

(define-public pgbouncer-0.0.6
  (package
   (name "pgbouncer")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yasn77/pgbouncer/releases/download/pgbouncer-0.0.6/pgbouncer-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (description "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (license #f)))

(define-public pgbouncer-0.0.5
  (package
   (name "pgbouncer")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yasn77/pgbouncer/releases/download/pgbouncer-0.0.5/pgbouncer-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (description "PgBouncer chart, forked from https://github.com/duyet/charts/tree/master/pgbouncer")
   (license #f)))