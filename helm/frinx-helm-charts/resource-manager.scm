
(define-module (helm frinx-helm-charts resource-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public resource-manager-2.0.0
  (package
   (name "resource-manager")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/resource-manager-2.0.0/resource-manager-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (description "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (license #f)))

(define-public resource-manager-1.1.1
  (package
   (name "resource-manager")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/resource-manager-1.1.1/resource-manager-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (description "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (license #f)))

(define-public resource-manager-1.1.0
  (package
   (name "resource-manager")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/resource-manager-1.1.0/resource-manager-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (description "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (license #f)))

(define-public resource-manager-1.0.0
  (package
   (name "resource-manager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/resource-manager-1.0.0/resource-manager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (description "A Helm chart for Kubernetes deploying of the Frinx Resource-Manager")
   (license #f)))