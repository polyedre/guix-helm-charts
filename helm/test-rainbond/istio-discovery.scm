
(define-module (helm test-rainbond istio-discovery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-discovery-1.2.0
  (package
   (name "istio-discovery")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/istio-discovery-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane")
   (description "Helm chart for istio control plane")
   (license #f)))