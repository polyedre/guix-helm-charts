
(define-module (helm kubesphere apisix-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-ingress-controller-0.8.0
  (package
   (name "apisix-ingress-controller")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/apisix-ingress-controller-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache APISIX Ingress Controller for Kubernetes")
   (description "Apache APISIX Ingress Controller for Kubernetes")
   (license #f)))