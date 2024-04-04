
(define-module (helm stevehipwell overprovisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public overprovisioner-0.4.0
  (package
   (name "overprovisioner")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/overprovisioner-0.4.0/overprovisioner-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for overprovisioning Kubernetes clusters.")
   (description "Helm chart for overprovisioning Kubernetes clusters.")
   (license #f)))

(define-public overprovisioner-0.3.0
  (package
   (name "overprovisioner")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/overprovisioner-0.3.0/overprovisioner-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for overprovisioning Kubernetes clusters.")
   (description "Helm chart for overprovisioning Kubernetes clusters.")
   (license #f)))

(define-public overprovisioner-0.2.0
  (package
   (name "overprovisioner")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/overprovisioner-0.2.0/overprovisioner-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for overprovisioning Kubernetes clusters.")
   (description "Helm chart for overprovisioning Kubernetes clusters.")
   (license #f)))

(define-public overprovisioner-0.1.1
  (package
   (name "overprovisioner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/overprovisioner-0.1.1/overprovisioner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for overprovisioning Kubernetes clusters.")
   (description "Helm chart for overprovisioning Kubernetes clusters.")
   (license #f)))

(define-public overprovisioner-0.1.0
  (package
   (name "overprovisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/overprovisioner-0.1.0/overprovisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stevehipwell/helm-charts/")
   (synopsis "Helm chart for overprovisioning Kubernetes clusters.")
   (description "Helm chart for overprovisioning Kubernetes clusters.")
   (license #f)))