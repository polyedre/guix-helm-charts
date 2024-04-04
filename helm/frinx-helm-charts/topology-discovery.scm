
(define-module (helm frinx-helm-charts topology-discovery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public topology-discovery-3.0.0
  (package
   (name "topology-discovery")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/topology-discovery-3.0.0/topology-discovery-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (description "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (license #f)))

(define-public topology-discovery-2.4.0
  (package
   (name "topology-discovery")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/topology-discovery-2.4.0/topology-discovery-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (description "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (license #f)))

(define-public topology-discovery-2.3.0
  (package
   (name "topology-discovery")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/topology-discovery-2.3.0/topology-discovery-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (description "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (license #f)))

(define-public topology-discovery-2.2.0
  (package
   (name "topology-discovery")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/topology-discovery-2.2.0/topology-discovery-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (description "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (license #f)))

(define-public topology-discovery-2.1.0
  (package
   (name "topology-discovery")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/topology-discovery-2.1.0/topology-discovery-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (description "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (license #f)))

(define-public topology-discovery-2.0.0
  (package
   (name "topology-discovery")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/topology-discovery-2.0.0/topology-discovery-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (description "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (license #f)))

(define-public topology-discovery-1.0.0
  (package
   (name "topology-discovery")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/topology-discovery-1.0.0/topology-discovery-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (description "A Helm chart for Kubernetes deployment of the Topology Discovery")
   (license #f)))