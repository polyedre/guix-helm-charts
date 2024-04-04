
(define-module (helm kubernetes-helm-chart-pgbouncer pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-1.0.6
  (package
   (name "pgbouncer")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/1.0.6/pgbouncer-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "None")
   (description "None")
   (license #f)))

(define-public pgbouncer-1.0.7
  (package
   (name "pgbouncer")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.7/pgbouncer-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))

(define-public pgbouncer-1.0.9
  (package
   (name "pgbouncer")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.9/pgbouncer-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))

(define-public pgbouncer-1.0.10
  (package
   (name "pgbouncer")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.10/pgbouncer-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))

(define-public pgbouncer-1.0.11
  (package
   (name "pgbouncer")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.11/pgbouncer-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))

(define-public pgbouncer-1.0.13
  (package
   (name "pgbouncer")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.13/pgbouncer-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))

(define-public pgbouncer-1.0.14
  (package
   (name "pgbouncer")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.14/pgbouncer-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))

(define-public pgbouncer-1.0.15
  (package
   (name "pgbouncer")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.15/pgbouncer-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))

(define-public pgbouncer-1.0.15
  (package
   (name "pgbouncer")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cradlepoint/kubernetes-helm-chart-pgbouncer/releases/download/v1.0.15/pgbouncer-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pgbouncer")
   (description "pgbouncer")
   (license #f)))