
(define-module (helm icoretech pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-2.2.4
  (package
   (name "pgbouncer")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.2.4/pgbouncer-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.2.3
  (package
   (name "pgbouncer")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.2.3/pgbouncer-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.2.2
  (package
   (name "pgbouncer")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.2.2/pgbouncer-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.2.1
  (package
   (name "pgbouncer")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.2.1/pgbouncer-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.2.0
  (package
   (name "pgbouncer")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.2.0/pgbouncer-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.1.1
  (package
   (name "pgbouncer")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.1.1/pgbouncer-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.1.0
  (package
   (name "pgbouncer")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.1.0/pgbouncer-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.0.1
  (package
   (name "pgbouncer")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.0.1/pgbouncer-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-2.0.0
  (package
   (name "pgbouncer")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-2.0.0/pgbouncer-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.8.4
  (package
   (name "pgbouncer")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-1.8.4/pgbouncer-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.8.3
  (package
   (name "pgbouncer")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-1.8.3/pgbouncer-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.8.2
  (package
   (name "pgbouncer")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-1.8.2/pgbouncer-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.8.1
  (package
   (name "pgbouncer")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/icoretech/helm/releases/download/pgbouncer-1.8.1/pgbouncer-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/icoretech/helm")
   (synopsis "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (description "A Helm chart for deploying pgBouncer, a PostgreSQL connection pooler, on Kubernetes")
   (license #f)))