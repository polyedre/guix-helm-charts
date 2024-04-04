
(define-module (helm frinx-helm-charts workflow-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public workflow-manager-3.0.0
  (package
   (name "workflow-manager")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-3.0.0/workflow-manager-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and schellar")
   (description "A Helm chart for Kubernetes deploying conductor-server and schellar")
   (license #f)))

(define-public workflow-manager-2.1.0
  (package
   (name "workflow-manager")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-2.1.0/workflow-manager-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))

(define-public workflow-manager-2.0.2
  (package
   (name "workflow-manager")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-2.0.2/workflow-manager-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))

(define-public workflow-manager-2.0.1
  (package
   (name "workflow-manager")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-2.0.1/workflow-manager-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))

(define-public workflow-manager-2.0.0
  (package
   (name "workflow-manager")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-2.0.0/workflow-manager-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))

(define-public workflow-manager-1.0.3
  (package
   (name "workflow-manager")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-1.0.3/workflow-manager-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))

(define-public workflow-manager-1.0.2
  (package
   (name "workflow-manager")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-1.0.2/workflow-manager-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))

(define-public workflow-manager-1.0.1
  (package
   (name "workflow-manager")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-1.0.1/workflow-manager-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))

(define-public workflow-manager-1.0.0
  (package
   (name "workflow-manager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/workflow-manager-1.0.0/workflow-manager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (description "A Helm chart for Kubernetes deploying conductor-server and workflow-proxy")
   (license #f)))