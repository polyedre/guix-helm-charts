
(define-module (helm estaid pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-1.0.7
  (package
   (name "pgbouncer")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.7/pgbouncer-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.0.6
  (package
   (name "pgbouncer")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.6/pgbouncer-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.0.5
  (package
   (name "pgbouncer")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.5/pgbouncer-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.0.4
  (package
   (name "pgbouncer")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.4/pgbouncer-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.0.3
  (package
   (name "pgbouncer")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.3/pgbouncer-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.0.2
  (package
   (name "pgbouncer")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.2/pgbouncer-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.0.1
  (package
   (name "pgbouncer")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.1/pgbouncer-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))

(define-public pgbouncer-1.0.0
  (package
   (name "pgbouncer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/estaid-app/helm/releases/download/pgbouncer-1.0.0/pgbouncer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estaid-app/helm")
   (synopsis "A Helm chart for deploying pgbouncer on Kubernetes")
   (description "A Helm chart for deploying pgbouncer on Kubernetes")
   (license #f)))