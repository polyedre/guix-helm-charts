
(define-module (helm frinx-helm-charts inventory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inventory-5.0.0
  (package
   (name "inventory")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-5.0.0/inventory-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-4.1.0
  (package
   (name "inventory")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-4.1.0/inventory-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-4.0.0
  (package
   (name "inventory")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-4.0.0/inventory-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-3.1.2
  (package
   (name "inventory")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-3.1.2/inventory-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-3.1.1
  (package
   (name "inventory")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-3.1.1/inventory-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-3.1.0
  (package
   (name "inventory")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-3.1.0/inventory-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-3.0.0
  (package
   (name "inventory")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-3.0.0/inventory-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.4.1
  (package
   (name "inventory")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.4.1/inventory-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.4.0
  (package
   (name "inventory")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.4.0/inventory-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.3.1
  (package
   (name "inventory")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.3.1/inventory-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.3.0
  (package
   (name "inventory")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.3.0/inventory-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.2.0
  (package
   (name "inventory")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.2.0/inventory-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.1.1
  (package
   (name "inventory")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.1.1/inventory-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.1.0
  (package
   (name "inventory")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.1.0/inventory-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.0.2
  (package
   (name "inventory")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.0.2/inventory-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.0.1
  (package
   (name "inventory")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.0.1/inventory-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-2.0.0
  (package
   (name "inventory")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-2.0.0/inventory-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))

(define-public inventory-1.0.0
  (package
   (name "inventory")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/inventory-1.0.0/inventory-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Device Inventory")
   (description "A Helm chart for Kubernetes deployment of the Device Inventory")
   (license #f)))