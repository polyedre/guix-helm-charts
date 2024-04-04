
(define-module (helm pmint93 pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-0.5.1
  (package
   (name "pgbouncer")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/pgbouncer-0.5.1/pgbouncer-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pmint93/helm-charts")
   (synopsis "A Helm chart for Pgbouncer")
   (description "A Helm chart for Pgbouncer")
   (license #f)))

(define-public pgbouncer-0.5.0
  (package
   (name "pgbouncer")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/pgbouncer-0.5.0/pgbouncer-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pmint93/helm-charts")
   (synopsis "A Helm chart for Pgbouncer")
   (description "A Helm chart for Pgbouncer")
   (license #f)))

(define-public pgbouncer-0.4.0
  (package
   (name "pgbouncer")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/pgbouncer-0.4.0/pgbouncer-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pmint93/helm-charts")
   (synopsis "A Helm chart for Pgbouncer")
   (description "A Helm chart for Pgbouncer")
   (license #f)))

(define-public pgbouncer-0.3.0
  (package
   (name "pgbouncer")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/pgbouncer-0.3.0/pgbouncer-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pmint93/helm-charts")
   (synopsis "A Helm chart for Pgbouncer")
   (description "A Helm chart for Pgbouncer")
   (license #f)))

(define-public pgbouncer-0.2.0
  (package
   (name "pgbouncer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/pgbouncer-0.2.0/pgbouncer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pmint93/helm-charts")
   (synopsis "A Helm chart for Pgbouncer")
   (description "A Helm chart for Pgbouncer")
   (license #f)))

(define-public pgbouncer-0.1.1
  (package
   (name "pgbouncer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/pgbouncer-0.1.1/pgbouncer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pmint93/helm-charts")
   (synopsis "A Helm chart for Pgbouncer")
   (description "A Helm chart for Pgbouncer")
   (license #f)))

(define-public pgbouncer-0.1.0
  (package
   (name "pgbouncer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pmint93/helm-charts/releases/download/pgbouncer-0.1.0/pgbouncer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pmint93/helm-charts")
   (synopsis "A Helm chart for Pgbouncer")
   (description "A Helm chart for Pgbouncer")
   (license #f)))