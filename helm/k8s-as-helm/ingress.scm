
(define-module (helm k8s-as-helm ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-1.0.3
  (package
   (name "ingress")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/ingress-1.0.3/ingress-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Ingress Kubernetes API object")
   (description "Helm Chart representing a single Ingress Kubernetes API object")
   (license #f)))

(define-public ingress-1.0.2
  (package
   (name "ingress")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/ingress-1.0.2/ingress-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Ingress Kubernetes API object")
   (description "Helm Chart representing a single Ingress Kubernetes API object")
   (license #f)))

(define-public ingress-1.0.1
  (package
   (name "ingress")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/ingress-1.0.1/ingress-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Ingress Kubernetes API object")
   (description "Helm Chart representing a single Ingress Kubernetes API object")
   (license #f)))

(define-public ingress-1.0.0
  (package
   (name "ingress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/ingress-1.0.0/ingress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Ingress Kubernetes API object")
   (description "Helm Chart representing a single Ingress Kubernetes API object")
   (license #f)))