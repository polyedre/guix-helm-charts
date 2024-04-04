
(define-module (helm fold pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-1.19.0
  (package
   (name "pgbouncer")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/pgbouncer-1.19.0/pgbouncer-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer")
   (synopsis "PgBouncer chart")
   (description "PgBouncer chart")
   (license #f)))

(define-public pgbouncer-1.18.0
  (package
   (name "pgbouncer")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/pgbouncer-1.18.0/pgbouncer-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer")
   (synopsis "PgBouncer chart")
   (description "PgBouncer chart")
   (license #f)))

(define-public pgbouncer-1.0.17
  (package
   (name "pgbouncer")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/pgbouncer-1.0.17/pgbouncer-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer")
   (synopsis "PgBouncer chart")
   (description "PgBouncer chart")
   (license #f)))

(define-public pgbouncer-1.0.16
  (package
   (name "pgbouncer")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/pgbouncer-1.0.16/pgbouncer-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer")
   (synopsis "PgBouncer chart")
   (description "PgBouncer chart")
   (license #f)))

(define-public pgbouncer-1.0.15
  (package
   (name "pgbouncer")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/pgbouncer-1.0.15/pgbouncer-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer")
   (synopsis "PgBouncer chart")
   (description "PgBouncer chart")
   (license #f)))