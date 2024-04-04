
(define-module (helm test-rainbond base)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-1.15.4
  (package
   (name "base")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/base-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.1.0
  (package
   (name "base")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/base-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))