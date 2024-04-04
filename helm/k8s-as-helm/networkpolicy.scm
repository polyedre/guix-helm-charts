
(define-module (helm k8s-as-helm networkpolicy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public networkpolicy-1.0.1
  (package
   (name "networkpolicy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/networkpolicy-1.0.1/networkpolicy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Network Policy Kubernetes API object")
   (description "Helm Chart representing a single Network Policy Kubernetes API object")
   (license #f)))

(define-public networkpolicy-1.0.0
  (package
   (name "networkpolicy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/networkpolicy-1.0.0/networkpolicy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Network Policy Kubernetes API object")
   (description "Helm Chart representing a single Network Policy Kubernetes API object")
   (license #f)))