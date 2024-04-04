
(define-module (helm duyet pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-1.0.8
  (package
   (name "pgbouncer")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/pgbouncer-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/pgbouncer")
   (synopsis "PgBouncer chart, folked from https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer with some custom values")
   (description "PgBouncer chart, folked from https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer with some custom values")
   (license #f)))