
(define-module (helm avesha istio-discovery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-discovery-1.16.0
  (package
   (name "istio-discovery")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/istio-discovery-1.16.0/istio-discovery-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane")
   (description "Helm chart for istio control plane")
   (license #f)))

(define-public istio-discovery-1.13.3
  (package
   (name "istio-discovery")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubeslice/kubeslice/releases/download/istio-discovery-1.13.3/istio-discovery-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for istio control plane")
   (description "Helm chart for istio control plane")
   (license #f)))