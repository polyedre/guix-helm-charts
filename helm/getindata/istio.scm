
(define-module (helm getindata istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-1.11.1
  (package
   (name "istio")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/istio-1.11.1/istio-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Charts adapted from Istio official repository")
   (description "Helm Charts adapted from Istio official repository")
   (license #f)))

(define-public istio-1.10.3
  (package
   (name "istio")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/istio-1.10.3/istio-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Charts adapted from Istio official repository")
   (description "Helm Charts adapted from Istio official repository")
   (license #f)))