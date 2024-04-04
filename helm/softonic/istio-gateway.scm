
(define-module (helm softonic istio-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-gateway-1.15.7
  (package
   (name "istio-gateway")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/istio-gateway-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart of istio gateway")
   (description "Chart of istio gateway")
   (license #f)))