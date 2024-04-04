
(define-module (helm stevehipwell node-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-config-0.5.0
  (package
   (name "node-config")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/node-config-0.5.0/node-config-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (description "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (license #f)))

(define-public node-config-0.4.1
  (package
   (name "node-config")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/node-config-0.4.1/node-config-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (description "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (license #f)))

(define-public node-config-0.4.0
  (package
   (name "node-config")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/node-config-0.4.0/node-config-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (description "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (license #f)))

(define-public node-config-0.3.0
  (package
   (name "node-config")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/node-config-0.3.0/node-config-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (description "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (license #f)))

(define-public node-config-0.2.1
  (package
   (name "node-config")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/node-config-0.2.1/node-config-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (description "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (license #f)))

(define-public node-config-0.2.0
  (package
   (name "node-config")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/node-config-0.2.0/node-config-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (description "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (license #f)))

(define-public node-config-0.1.0
  (package
   (name "node-config")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/node-config-0.1.0/node-config-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (description "Helm chart for configuring Kubernetes nodes with a DaemonSet.")
   (license #f)))