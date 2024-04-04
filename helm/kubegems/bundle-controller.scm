
(define-module (helm kubegems bundle-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bundle-controller-1.0.0-alpha1
  (package
   (name "bundle-controller")
   (version "1.0.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/bundle-controller-1.0.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "bundle-controller to install and manage the helm or kustomize bundle")
   (description "bundle-controller to install and manage the helm or kustomize bundle")
   (license #f)))