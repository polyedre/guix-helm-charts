
(define-module (helm cosmo cosmo-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cosmo-dashboard-0.9.1
  (package
   (name "cosmo-dashboard")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.9.1/cosmo-dashboard-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.9.0
  (package
   (name "cosmo-dashboard")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.9.0/cosmo-dashboard-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.8.0
  (package
   (name "cosmo-dashboard")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.8.0/cosmo-dashboard-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.7.0
  (package
   (name "cosmo-dashboard")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.7.0/cosmo-dashboard-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.6.0
  (package
   (name "cosmo-dashboard")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.6.0/cosmo-dashboard-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.5.2
  (package
   (name "cosmo-dashboard")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.5.2/cosmo-dashboard-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.5.1
  (package
   (name "cosmo-dashboard")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.5.1/cosmo-dashboard-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.5.0
  (package
   (name "cosmo-dashboard")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.5.0/cosmo-dashboard-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.4.0
  (package
   (name "cosmo-dashboard")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.4.0/cosmo-dashboard-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.3.0
  (package
   (name "cosmo-dashboard")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.3.0/cosmo-dashboard-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.2.3
  (package
   (name "cosmo-dashboard")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.2.3/cosmo-dashboard-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.2.2
  (package
   (name "cosmo-dashboard")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.2.2/cosmo-dashboard-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.2.1
  (package
   (name "cosmo-dashboard")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.2.1/cosmo-dashboard-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.2.0
  (package
   (name "cosmo-dashboard")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.2.0/cosmo-dashboard-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.2.0-rc2
  (package
   (name "cosmo-dashboard")
   (version "0.2.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.2.0-rc2/cosmo-dashboard-0.2.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.2.0-rc1
  (package
   (name "cosmo-dashboard")
   (version "0.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.2.0-rc1/cosmo-dashboard-0.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.1.3
  (package
   (name "cosmo-dashboard")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.1.3/cosmo-dashboard-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.1.2
  (package
   (name "cosmo-dashboard")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.1.2/cosmo-dashboard-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.1.1
  (package
   (name "cosmo-dashboard")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.1.1/cosmo-dashboard-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-dashboard-0.1.0
  (package
   (name "cosmo-dashboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-dashboard-0.1.0/cosmo-dashboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO Dashboard Helm chart for Kubernetes")
   (description "COSMO Dashboard Helm chart for Kubernetes")
   (license #f)))