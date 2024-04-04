
(define-module (helm k8s-as-helm configmap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public configmap-1.0.3
  (package
   (name "configmap")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/configmap-1.0.3/configmap-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single ConfigMap Kubernetes API object")
   (description "Helm Chart representing a single ConfigMap Kubernetes API object")
   (license #f)))

(define-public configmap-1.0.2
  (package
   (name "configmap")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/configmap-1.0.2/configmap-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single ConfigMap Kubernetes API object")
   (description "Helm Chart representing a single ConfigMap Kubernetes API object")
   (license #f)))

(define-public configmap-1.0.1
  (package
   (name "configmap")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/configmap-1.0.1/configmap-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single ConfigMap Kubernetes API object")
   (description "Helm Chart representing a single ConfigMap Kubernetes API object")
   (license #f)))

(define-public configmap-1.0.0
  (package
   (name "configmap")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/configmap-1.0.0/configmap-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single ConfigMap Kubernetes API object")
   (description "Helm Chart representing a single ConfigMap Kubernetes API object")
   (license #f)))