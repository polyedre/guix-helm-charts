
(define-module (helm k8s-as-helm serviceaccount)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public serviceaccount-1.0.0
  (package
   (name "serviceaccount")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/serviceaccount-1.0.0/serviceaccount-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single Service Account Kubernetes API object")
   (description "Helm Chart representing a single Service Account Kubernetes API object")
   (license #f)))