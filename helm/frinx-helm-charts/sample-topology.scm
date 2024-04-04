
(define-module (helm frinx-helm-charts sample-topology)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sample-topology-3.0.0
  (package
   (name "sample-topology")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-3.0.0/sample-topology-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-2.0.0
  (package
   (name "sample-topology")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-2.0.0/sample-topology-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-1.1.5
  (package
   (name "sample-topology")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-1.1.5/sample-topology-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-1.1.4
  (package
   (name "sample-topology")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-1.1.4/sample-topology-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-1.1.3
  (package
   (name "sample-topology")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-1.1.3/sample-topology-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-1.1.2
  (package
   (name "sample-topology")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-1.1.2/sample-topology-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-1.1.1
  (package
   (name "sample-topology")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-1.1.1/sample-topology-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-1.1.0
  (package
   (name "sample-topology")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-1.1.0/sample-topology-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))

(define-public sample-topology-1.0.0
  (package
   (name "sample-topology")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FRINXio/helm-charts/releases/download/sample-topology-1.0.0/sample-topology-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (description "A Helm chart for the Frinx Machine sample-topology Kubernetes deployment")
   (license #f)))