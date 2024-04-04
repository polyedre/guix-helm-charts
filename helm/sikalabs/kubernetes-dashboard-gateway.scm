
(define-module (helm sikalabs kubernetes-dashboard-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-dashboard-gateway-0.1.0
  (package
   (name "kubernetes-dashboard-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/kubernetes-dashboard-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))