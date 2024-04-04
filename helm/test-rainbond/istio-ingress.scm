
(define-module (helm test-rainbond istio-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-ingress-1.1.0
  (package
   (name "istio-ingress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/istio-ingress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))