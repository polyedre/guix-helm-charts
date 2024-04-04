
(define-module (helm frinx-helm-charts uniresource)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uniresource-1.1.1
  (package
   (name "uniresource")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniresource-1.1.1/uniresource-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (description "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (license #f)))

(define-public uniresource-1.1.0
  (package
   (name "uniresource")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniresource-1.1.0/uniresource-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (description "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (license #f)))

(define-public uniresource-1.0.1
  (package
   (name "uniresource")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniresource-1.0.1/uniresource-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (description "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (license #f)))

(define-public uniresource-1.0.0
  (package
   (name "uniresource")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/uniresource-1.0.0/uniresource-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (description "A Helm chart for Kubernetes deploying of the Frinx Uniresource")
   (license #f)))