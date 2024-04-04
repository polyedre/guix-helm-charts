
(define-module (helm particuleio istio-cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-cni-1.1.0
  (package
   (name "istio-cni")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/particuleio/charts/releases/download/istio-cni-1.1.0/istio-cni-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio-cni components")
   (description "Helm chart for istio-cni components")
   (license #f)))