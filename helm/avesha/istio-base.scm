
(define-module (helm avesha istio-base)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-base-1.16.0
  (package
   (name "istio-base")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/istio-base-1.16.0/istio-base-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public istio-base-1.13.3
  (package
   (name "istio-base")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/istio-base-1.13.3/istio-base-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))