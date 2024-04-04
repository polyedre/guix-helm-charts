
(define-module (helm frinx-helm-charts frinx-arango-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frinx-arango-config-4.1.0
  (package
   (name "frinx-arango-config")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-4.1.0/frinx-arango-config-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-4.0.0
  (package
   (name "frinx-arango-config")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-4.0.0/frinx-arango-config-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-3.0.0
  (package
   (name "frinx-arango-config")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-3.0.0/frinx-arango-config-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-2.0.1
  (package
   (name "frinx-arango-config")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-2.0.1/frinx-arango-config-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-2.0.0
  (package
   (name "frinx-arango-config")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-2.0.0/frinx-arango-config-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-1.3.0
  (package
   (name "frinx-arango-config")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-1.3.0/frinx-arango-config-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-1.2.0
  (package
   (name "frinx-arango-config")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-1.2.0/frinx-arango-config-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-1.1.0
  (package
   (name "frinx-arango-config")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-1.1.0/frinx-arango-config-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-1.0.1
  (package
   (name "frinx-arango-config")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-1.0.1/frinx-arango-config-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))

(define-public frinx-arango-config-1.0.0
  (package
   (name "frinx-arango-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/frinx-arango-config-1.0.0/frinx-arango-config-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FRINXio/helm-charts")
   (synopsis "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (description "A Helm chart for Kubernetes deployment of the Arango CRD and ArangoDB configuration files")
   (license #f)))