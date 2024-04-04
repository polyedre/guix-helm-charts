
(define-module (helm istio-azure-private-ingress-customized istio-azure-private-ingress-customized)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-azure-private-ingress-customized-1.0.0
  (package
   (name "istio-azure-private-ingress-customized")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aboobakersiddiq.github.io/istio-azure-private-ingress-customized/istio-azure-private-ingress-customized/istio-azure-private-ingress-customized-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))