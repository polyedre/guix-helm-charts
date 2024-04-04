
(define-module (helm k8s-as-helm namespace)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespace-1.1.0
  (package
   (name "namespace")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/namespace-1.1.0/namespace-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Namespace Kubernetes API object")
   (description "Helm Chart representing a single Namespace Kubernetes API object")
   (license #f)))

(define-public namespace-1.0.2
  (package
   (name "namespace")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/namespace-1.0.2/namespace-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Namespace Kubernetes API object")
   (description "Helm Chart representing a single Namespace Kubernetes API object")
   (license #f)))

(define-public namespace-1.0.1
  (package
   (name "namespace")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/namespace-1.0.1/namespace-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Namespace Kubernetes API object")
   (description "Helm Chart representing a single Namespace Kubernetes API object")
   (license #f)))

(define-public namespace-1.0.0
  (package
   (name "namespace")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/namespace-1.0.0/namespace-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Namespace Kubernetes API object")
   (description "Helm Chart representing a single Namespace Kubernetes API object")
   (license #f)))