
(define-module (helm eitco-spire-chart spire)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spire-0.17.7
  (package
   (name "spire")
   (version "0.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-0.17.7/spire-0.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.6
  (package
   (name "spire")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-0.17.6/spire-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.5
  (package
   (name "spire")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-0.17.5/spire-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.4
  (package
   (name "spire")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-0.17.4/spire-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.3
  (package
   (name "spire")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-0.17.3/spire-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.2
  (package
   (name "spire")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-0.17.2/spire-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.17.1
  (package
   (name "spire")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/eitco/helm-charts-hardened/releases/download/spire-0.17.1/spire-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eitco/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.16.3
  (package
   (name "spire")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://eitco.github.io/helm-charts-hardened//.cr-release-packages/spire-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))

(define-public spire-0.16.1
  (package
   (name "spire")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://eitco.github.io/helm-charts-hardened//.cr-release-packages/spire-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spiffe/helm-charts/tree/main/charts/spire")
   (synopsis "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (description "A Helm chart for deploying the complete Spire stack including: spire-server, spire-agent, spiffe-csi-driver, spiffe-oidc-discovery-provider and spire-controller-manager. ")
   (license #f)))