
(define-module (helm ovrclk-2 akash-hostname-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akash-hostname-operator-9.1.1
  (package
   (name "akash-hostname-operator")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-9.1.1/akash-hostname-operator-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-9.1.0
  (package
   (name "akash-hostname-operator")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-9.1.0/akash-hostname-operator-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-9.0.5
  (package
   (name "akash-hostname-operator")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-9.0.5/akash-hostname-operator-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-9.0.3
  (package
   (name "akash-hostname-operator")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-9.0.3/akash-hostname-operator-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-9.0.2
  (package
   (name "akash-hostname-operator")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-9.0.2/akash-hostname-operator-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-9.0.0
  (package
   (name "akash-hostname-operator")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-9.0.0/akash-hostname-operator-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-8.0.0
  (package
   (name "akash-hostname-operator")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-8.0.0/akash-hostname-operator-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-6.0.5
  (package
   (name "akash-hostname-operator")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-6.0.5/akash-hostname-operator-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-6.0.4
  (package
   (name "akash-hostname-operator")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-6.0.4/akash-hostname-operator-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-6.0.3
  (package
   (name "akash-hostname-operator")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-6.0.3/akash-hostname-operator-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-6.0.2
  (package
   (name "akash-hostname-operator")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-6.0.2/akash-hostname-operator-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-6.0.1
  (package
   (name "akash-hostname-operator")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-6.0.1/akash-hostname-operator-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-6.0.0
  (package
   (name "akash-hostname-operator")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-6.0.0/akash-hostname-operator-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-4.1.1
  (package
   (name "akash-hostname-operator")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-4.1.1/akash-hostname-operator-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-4.1.0
  (package
   (name "akash-hostname-operator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akash-network/helm-charts/releases/download/akash-hostname-operator-4.1.0/akash-hostname-operator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-4.0.0
  (package
   (name "akash-hostname-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-4.0.0/akash-hostname-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-0.36.0
  (package
   (name "akash-hostname-operator")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.36.0/akash-hostname-operator-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-0.35.0
  (package
   (name "akash-hostname-operator")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.35.0/akash-hostname-operator-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-0.34.0
  (package
   (name "akash-hostname-operator")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.34.0/akash-hostname-operator-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-0.33.0
  (package
   (name "akash-hostname-operator")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.33.0/akash-hostname-operator-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-0.32.0
  (package
   (name "akash-hostname-operator")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.32.0/akash-hostname-operator-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An operator to map Ingress objects to Akash deployments (required)")
   (description "An operator to map Ingress objects to Akash deployments (required)")
   (license #f)))

(define-public akash-hostname-operator-0.31.0
  (package
   (name "akash-hostname-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.31.0/akash-hostname-operator-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.30.0
  (package
   (name "akash-hostname-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.30.0/akash-hostname-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.29.0
  (package
   (name "akash-hostname-operator")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.29.0/akash-hostname-operator-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.28.0
  (package
   (name "akash-hostname-operator")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.28.0/akash-hostname-operator-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.27.0
  (package
   (name "akash-hostname-operator")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.27.0/akash-hostname-operator-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.26.0
  (package
   (name "akash-hostname-operator")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.26.0/akash-hostname-operator-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.25.0
  (package
   (name "akash-hostname-operator")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.25.0/akash-hostname-operator-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.24.0
  (package
   (name "akash-hostname-operator")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.24.0/akash-hostname-operator-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.23.0
  (package
   (name "akash-hostname-operator")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.23.0/akash-hostname-operator-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.22.0
  (package
   (name "akash-hostname-operator")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.22.0/akash-hostname-operator-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akash-hostname-operator-0.21.0
  (package
   (name "akash-hostname-operator")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ovrclk/helm-charts/releases/download/akash-hostname-operator-0.21.0/akash-hostname-operator-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))