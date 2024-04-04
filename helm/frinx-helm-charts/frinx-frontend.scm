
(define-module (helm frinx-helm-charts frinx-frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frinx-frontend-4.0.0
  (package
   (name "frinx-frontend")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-4.0.0/frinx-frontend-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-3.1.2
  (package
   (name "frinx-frontend")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-3.1.2/frinx-frontend-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-3.1.1
  (package
   (name "frinx-frontend")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-3.1.1/frinx-frontend-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-3.1.0
  (package
   (name "frinx-frontend")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-3.1.0/frinx-frontend-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-3.0.0
  (package
   (name "frinx-frontend")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-3.0.0/frinx-frontend-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-2.0.1
  (package
   (name "frinx-frontend")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-2.0.1/frinx-frontend-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-2.0.0
  (package
   (name "frinx-frontend")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-2.0.0/frinx-frontend-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-1.2.0
  (package
   (name "frinx-frontend")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-1.2.0/frinx-frontend-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-1.1.2
  (package
   (name "frinx-frontend")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-1.1.2/frinx-frontend-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-1.1.0
  (package
   (name "frinx-frontend")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-1.1.0/frinx-frontend-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))

(define-public frinx-frontend-1.0.0
  (package
   (name "frinx-frontend")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-frontend-1.0.0/frinx-frontend-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes deployment of the Frinx UI")
   (description "A Helm chart for Kubernetes deployment of the Frinx UI")
   (license #f)))