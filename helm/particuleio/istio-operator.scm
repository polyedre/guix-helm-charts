
(define-module (helm particuleio istio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-operator-1.7.0
  (package
   (name "istio-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/particuleio/charts/releases/download/istio-operator-1.7.0/istio-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))