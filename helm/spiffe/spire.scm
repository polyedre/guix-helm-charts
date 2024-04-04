
(define-module (helm spiffe spire)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spire-0.19.1
  (package
   (name "spire")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.19.1/spire-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.19.0
  (package
   (name "spire")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.19.0/spire-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.18.2
  (package
   (name "spire")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.18.2/spire-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.18.1
  (package
   (name "spire")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.18.1/spire-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.18.0
  (package
   (name "spire")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.18.0/spire-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.2
  (package
   (name "spire")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.17.2/spire-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.1
  (package
   (name "spire")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.17.1/spire-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.0
  (package
   (name "spire")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.17.0/spire-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts-hardened/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.16.0
  (package
   (name "spire")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.16.0/spire-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.15.1
  (package
   (name "spire")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.15.1/spire-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.14.0
  (package
   (name "spire")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.14.0/spire-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.13.2
  (package
   (name "spire")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.13.2/spire-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.13.1
  (package
   (name "spire")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts-hardened/releases/download/spire-0.13.1/spire-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.13.0
  (package
   (name "spire")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.13.0/spire-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.12.0
  (package
   (name "spire")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.12.0/spire-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.11.1
  (package
   (name "spire")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.11.1/spire-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.11.0
  (package
   (name "spire")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.11.0/spire-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.10.1
  (package
   (name "spire")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.10.1/spire-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.10.0
  (package
   (name "spire")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.10.0/spire-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.9.1
  (package
   (name "spire")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.9.1/spire-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.9.0
  (package
   (name "spire")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.9.0/spire-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.8.1
  (package
   (name "spire")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.8.1/spire-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.8.0
  (package
   (name "spire")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.8.0/spire-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.7.0
  (package
   (name "spire")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.7.0/spire-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.6.3
  (package
   (name "spire")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.6.3/spire-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.6.2
  (package
   (name "spire")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.6.2/spire-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.6.1
  (package
   (name "spire")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.6.1/spire-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.6.0
  (package
   (name "spire")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.6.0/spire-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.5.1
  (package
   (name "spire")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.5.1/spire-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.5.0
  (package
   (name "spire")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.5.0/spire-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.4.0
  (package
   (name "spire")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.4.0/spire-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.3.0
  (package
   (name "spire")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.3.0/spire-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.2.0
  (package
   (name "spire")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.2.0/spire-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.1.0
  (package
   (name "spire")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spiffe/helm-charts/releases/download/spire-0.1.0/spire-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/philips-labs/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))