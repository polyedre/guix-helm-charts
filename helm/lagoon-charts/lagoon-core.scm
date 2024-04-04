
(define-module (helm lagoon-charts lagoon-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lagoon-core-1.42.0
  (package
   (name "lagoon-core")
   (version "1.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.42.0/lagoon-core-1.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.41.0
  (package
   (name "lagoon-core")
   (version "1.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.41.0/lagoon-core-1.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.40.0
  (package
   (name "lagoon-core")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.40.0/lagoon-core-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.39.0
  (package
   (name "lagoon-core")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.39.0/lagoon-core-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.38.0
  (package
   (name "lagoon-core")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.38.0/lagoon-core-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.37.0
  (package
   (name "lagoon-core")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.37.0/lagoon-core-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.36.0
  (package
   (name "lagoon-core")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.36.0/lagoon-core-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.35.0
  (package
   (name "lagoon-core")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.35.0/lagoon-core-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.34.0
  (package
   (name "lagoon-core")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.34.0/lagoon-core-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.33.0
  (package
   (name "lagoon-core")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.33.0/lagoon-core-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.32.0
  (package
   (name "lagoon-core")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.32.0/lagoon-core-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.31.0
  (package
   (name "lagoon-core")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.31.0/lagoon-core-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.30.0
  (package
   (name "lagoon-core")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.30.0/lagoon-core-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.29.0
  (package
   (name "lagoon-core")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.29.0/lagoon-core-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.28.0
  (package
   (name "lagoon-core")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.28.0/lagoon-core-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.27.0
  (package
   (name "lagoon-core")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.27.0/lagoon-core-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.26.0
  (package
   (name "lagoon-core")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.26.0/lagoon-core-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.25.0
  (package
   (name "lagoon-core")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.25.0/lagoon-core-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.24.0
  (package
   (name "lagoon-core")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.24.0/lagoon-core-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.23.0
  (package
   (name "lagoon-core")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.23.0/lagoon-core-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.22.0
  (package
   (name "lagoon-core")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.22.0/lagoon-core-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.21.0
  (package
   (name "lagoon-core")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.21.0/lagoon-core-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.20.0
  (package
   (name "lagoon-core")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.20.0/lagoon-core-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.19.0
  (package
   (name "lagoon-core")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.19.0/lagoon-core-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.18.0
  (package
   (name "lagoon-core")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.18.0/lagoon-core-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.17.0
  (package
   (name "lagoon-core")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.17.0/lagoon-core-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.16.0
  (package
   (name "lagoon-core")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.16.0/lagoon-core-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.15.1
  (package
   (name "lagoon-core")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.15.1/lagoon-core-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.15.0
  (package
   (name "lagoon-core")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.15.0/lagoon-core-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.14.0
  (package
   (name "lagoon-core")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.14.0/lagoon-core-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.13.0
  (package
   (name "lagoon-core")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.13.0/lagoon-core-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.12.1
  (package
   (name "lagoon-core")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.12.1/lagoon-core-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.12.0
  (package
   (name "lagoon-core")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.12.0/lagoon-core-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.11.0
  (package
   (name "lagoon-core")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.11.0/lagoon-core-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.10.0
  (package
   (name "lagoon-core")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.10.0/lagoon-core-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.9.0
  (package
   (name "lagoon-core")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.9.0/lagoon-core-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.8.0
  (package
   (name "lagoon-core")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.8.0/lagoon-core-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.7.0
  (package
   (name "lagoon-core")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.7.0/lagoon-core-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.6.0
  (package
   (name "lagoon-core")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.6.0/lagoon-core-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.5.0
  (package
   (name "lagoon-core")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.5.0/lagoon-core-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.4.1
  (package
   (name "lagoon-core")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.4.1/lagoon-core-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.4.0
  (package
   (name "lagoon-core")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.4.0/lagoon-core-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.3.2
  (package
   (name "lagoon-core")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.3.2/lagoon-core-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.3.1
  (package
   (name "lagoon-core")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.3.1/lagoon-core-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.3.0
  (package
   (name "lagoon-core")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.3.0/lagoon-core-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.2.1
  (package
   (name "lagoon-core")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.2.1/lagoon-core-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.2.0
  (package
   (name "lagoon-core")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.2.0/lagoon-core-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.1.0
  (package
   (name "lagoon-core")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.1.0/lagoon-core-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.0.3
  (package
   (name "lagoon-core")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.0.3/lagoon-core-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.0.2
  (package
   (name "lagoon-core")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.0.2/lagoon-core-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.0.1
  (package
   (name "lagoon-core")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.0.1/lagoon-core-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-1.0.0
  (package
   (name "lagoon-core")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-1.0.0/lagoon-core-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.72.0
  (package
   (name "lagoon-core")
   (version "0.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.72.0/lagoon-core-0.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.71.0
  (package
   (name "lagoon-core")
   (version "0.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.71.0/lagoon-core-0.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.70.0
  (package
   (name "lagoon-core")
   (version "0.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.70.0/lagoon-core-0.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.69.0
  (package
   (name "lagoon-core")
   (version "0.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.69.0/lagoon-core-0.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.68.0
  (package
   (name "lagoon-core")
   (version "0.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.68.0/lagoon-core-0.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.67.4
  (package
   (name "lagoon-core")
   (version "0.67.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.67.4/lagoon-core-0.67.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.67.3
  (package
   (name "lagoon-core")
   (version "0.67.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.67.3/lagoon-core-0.67.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.67.2
  (package
   (name "lagoon-core")
   (version "0.67.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.67.2/lagoon-core-0.67.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.67.1
  (package
   (name "lagoon-core")
   (version "0.67.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.67.1/lagoon-core-0.67.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.67.0
  (package
   (name "lagoon-core")
   (version "0.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.67.0/lagoon-core-0.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.66.0
  (package
   (name "lagoon-core")
   (version "0.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.66.0/lagoon-core-0.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.65.0
  (package
   (name "lagoon-core")
   (version "0.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.65.0/lagoon-core-0.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.64.0
  (package
   (name "lagoon-core")
   (version "0.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.64.0/lagoon-core-0.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.63.1
  (package
   (name "lagoon-core")
   (version "0.63.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.63.1/lagoon-core-0.63.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.63.0
  (package
   (name "lagoon-core")
   (version "0.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.63.0/lagoon-core-0.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.62.1
  (package
   (name "lagoon-core")
   (version "0.62.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.62.1/lagoon-core-0.62.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.62.0
  (package
   (name "lagoon-core")
   (version "0.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.62.0/lagoon-core-0.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.61.1
  (package
   (name "lagoon-core")
   (version "0.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.61.1/lagoon-core-0.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.61.0
  (package
   (name "lagoon-core")
   (version "0.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.61.0/lagoon-core-0.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.60.0
  (package
   (name "lagoon-core")
   (version "0.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.60.0/lagoon-core-0.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.59.0
  (package
   (name "lagoon-core")
   (version "0.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.59.0/lagoon-core-0.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.58.0
  (package
   (name "lagoon-core")
   (version "0.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.58.0/lagoon-core-0.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.57.0
  (package
   (name "lagoon-core")
   (version "0.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.57.0/lagoon-core-0.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.56.1
  (package
   (name "lagoon-core")
   (version "0.56.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.56.1/lagoon-core-0.56.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.56.0
  (package
   (name "lagoon-core")
   (version "0.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.56.0/lagoon-core-0.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.55.0
  (package
   (name "lagoon-core")
   (version "0.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.55.0/lagoon-core-0.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.54.4
  (package
   (name "lagoon-core")
   (version "0.54.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.54.4/lagoon-core-0.54.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.54.3
  (package
   (name "lagoon-core")
   (version "0.54.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.54.3/lagoon-core-0.54.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.54.2
  (package
   (name "lagoon-core")
   (version "0.54.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.54.2/lagoon-core-0.54.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.54.1
  (package
   (name "lagoon-core")
   (version "0.54.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.54.1/lagoon-core-0.54.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.54.0
  (package
   (name "lagoon-core")
   (version "0.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.54.0/lagoon-core-0.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.53.0
  (package
   (name "lagoon-core")
   (version "0.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.53.0/lagoon-core-0.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.52.0
  (package
   (name "lagoon-core")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.52.0/lagoon-core-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.51.0
  (package
   (name "lagoon-core")
   (version "0.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.51.0/lagoon-core-0.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.50.0
  (package
   (name "lagoon-core")
   (version "0.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.50.0/lagoon-core-0.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.49.0
  (package
   (name "lagoon-core")
   (version "0.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.49.0/lagoon-core-0.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.48.1
  (package
   (name "lagoon-core")
   (version "0.48.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.48.1/lagoon-core-0.48.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.48.0
  (package
   (name "lagoon-core")
   (version "0.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.48.0/lagoon-core-0.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.47.0
  (package
   (name "lagoon-core")
   (version "0.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.47.0/lagoon-core-0.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.46.1
  (package
   (name "lagoon-core")
   (version "0.46.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.46.1/lagoon-core-0.46.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.46.0
  (package
   (name "lagoon-core")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.46.0/lagoon-core-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.45.0
  (package
   (name "lagoon-core")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.45.0/lagoon-core-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.44.0
  (package
   (name "lagoon-core")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.44.0/lagoon-core-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.43.0
  (package
   (name "lagoon-core")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.43.0/lagoon-core-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.42.0
  (package
   (name "lagoon-core")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.42.0/lagoon-core-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.41.0
  (package
   (name "lagoon-core")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.41.0/lagoon-core-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.40.0
  (package
   (name "lagoon-core")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.40.0/lagoon-core-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.39.1
  (package
   (name "lagoon-core")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.39.1/lagoon-core-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.39.0
  (package
   (name "lagoon-core")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.39.0/lagoon-core-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.38.0
  (package
   (name "lagoon-core")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.38.0/lagoon-core-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.37.0
  (package
   (name "lagoon-core")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.37.0/lagoon-core-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.36.0
  (package
   (name "lagoon-core")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.36.0/lagoon-core-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.35.1
  (package
   (name "lagoon-core")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.35.1/lagoon-core-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.35.0
  (package
   (name "lagoon-core")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.35.0/lagoon-core-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.34.2
  (package
   (name "lagoon-core")
   (version "0.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.34.2/lagoon-core-0.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.34.1
  (package
   (name "lagoon-core")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.34.1/lagoon-core-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.34.0
  (package
   (name "lagoon-core")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.34.0/lagoon-core-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.33.0
  (package
   (name "lagoon-core")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.33.0/lagoon-core-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.32.2
  (package
   (name "lagoon-core")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.32.2/lagoon-core-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.32.1
  (package
   (name "lagoon-core")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.32.1/lagoon-core-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.32.0
  (package
   (name "lagoon-core")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.32.0/lagoon-core-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.31.0
  (package
   (name "lagoon-core")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.31.0/lagoon-core-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.30.0
  (package
   (name "lagoon-core")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.30.0/lagoon-core-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.29.0
  (package
   (name "lagoon-core")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.29.0/lagoon-core-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.28.1
  (package
   (name "lagoon-core")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.28.1/lagoon-core-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.28.0
  (package
   (name "lagoon-core")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.28.0/lagoon-core-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.27.0
  (package
   (name "lagoon-core")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.27.0/lagoon-core-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.26.5
  (package
   (name "lagoon-core")
   (version "0.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.26.5/lagoon-core-0.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.26.4
  (package
   (name "lagoon-core")
   (version "0.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.26.4/lagoon-core-0.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.26.3
  (package
   (name "lagoon-core")
   (version "0.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.26.3/lagoon-core-0.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.26.2
  (package
   (name "lagoon-core")
   (version "0.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.26.2/lagoon-core-0.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.25.1
  (package
   (name "lagoon-core")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.25.1/lagoon-core-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.25.0
  (package
   (name "lagoon-core")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.25.0/lagoon-core-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.24.0
  (package
   (name "lagoon-core")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.24.0/lagoon-core-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.23.0
  (package
   (name "lagoon-core")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.23.0/lagoon-core-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.22.0
  (package
   (name "lagoon-core")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.22.0/lagoon-core-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.21.0
  (package
   (name "lagoon-core")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.21.0/lagoon-core-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.20.0
  (package
   (name "lagoon-core")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.20.0/lagoon-core-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.19.0
  (package
   (name "lagoon-core")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.19.0/lagoon-core-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.18.0
  (package
   (name "lagoon-core")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.18.0/lagoon-core-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.17.0
  (package
   (name "lagoon-core")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.17.0/lagoon-core-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.16.0
  (package
   (name "lagoon-core")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.16.0/lagoon-core-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.15.3
  (package
   (name "lagoon-core")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.15.3/lagoon-core-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.15.2
  (package
   (name "lagoon-core")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.15.2/lagoon-core-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.15.1
  (package
   (name "lagoon-core")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.15.1/lagoon-core-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.15.0
  (package
   (name "lagoon-core")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.15.0/lagoon-core-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.14.0
  (package
   (name "lagoon-core")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.14.0/lagoon-core-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.13.0
  (package
   (name "lagoon-core")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.13.0/lagoon-core-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.12.1
  (package
   (name "lagoon-core")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.12.1/lagoon-core-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.12.0
  (package
   (name "lagoon-core")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.12.0/lagoon-core-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.11.0
  (package
   (name "lagoon-core")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.11.0/lagoon-core-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.10.0
  (package
   (name "lagoon-core")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.10.0/lagoon-core-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.9.0
  (package
   (name "lagoon-core")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.9.0/lagoon-core-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.8.0
  (package
   (name "lagoon-core")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.8.0/lagoon-core-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.7.0
  (package
   (name "lagoon-core")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.7.0/lagoon-core-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.6.0
  (package
   (name "lagoon-core")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.6.0/lagoon-core-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.5.0
  (package
   (name "lagoon-core")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.5.0/lagoon-core-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.4.0
  (package
   (name "lagoon-core")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.4.0/lagoon-core-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.3.1
  (package
   (name "lagoon-core")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.3.1/lagoon-core-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.3.0
  (package
   (name "lagoon-core")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.3.0/lagoon-core-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.2.1
  (package
   (name "lagoon-core")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.2.1/lagoon-core-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.2.0
  (package
   (name "lagoon-core")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.2.0/lagoon-core-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))

(define-public lagoon-core-0.1.0
  (package
   (name "lagoon-core")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-core-0.1.0/lagoon-core-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (description "A Helm chart for Kubernetes which deploys Lagoon's core components. ")
   (license #f)))