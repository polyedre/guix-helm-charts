
(define-module (helm nimbolus system-upgrade-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public system-upgrade-controller-0.3.1
  (package
   (name "system-upgrade-controller")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/system-upgrade-controller-0.3.1/system-upgrade-controller-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/system-upgrade-controller")
   (synopsis "Kubernetes-native upgrade controller (for nodes)")
   (description "Kubernetes-native upgrade controller (for nodes)")
   (license #f)))

(define-public system-upgrade-controller-0.3.0
  (package
   (name "system-upgrade-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/system-upgrade-controller-0.3.0/system-upgrade-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/system-upgrade-controller")
   (synopsis "Kubernetes-native upgrade controller (for nodes)")
   (description "Kubernetes-native upgrade controller (for nodes)")
   (license #f)))

(define-public system-upgrade-controller-0.2.1
  (package
   (name "system-upgrade-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/system-upgrade-controller-0.2.1/system-upgrade-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/system-upgrade-controller")
   (synopsis "Kubernetes-native upgrade controller (for nodes)")
   (description "Kubernetes-native upgrade controller (for nodes)")
   (license #f)))

(define-public system-upgrade-controller-0.2.0
  (package
   (name "system-upgrade-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/system-upgrade-controller-0.2.0/system-upgrade-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/system-upgrade-controller")
   (synopsis "Kubernetes-native upgrade controller (for nodes)")
   (description "Kubernetes-native upgrade controller (for nodes)")
   (license #f)))

(define-public system-upgrade-controller-0.1.0
  (package
   (name "system-upgrade-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/system-upgrade-controller-0.1.0/system-upgrade-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rancher/system-upgrade-controller")
   (synopsis "Kubernetes-native upgrade controller (for nodes)")
   (description "Kubernetes-native upgrade controller (for nodes)")
   (license #f)))