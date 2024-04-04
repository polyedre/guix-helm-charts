
(define-module (helm k8s-edu metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-0.10.2
  (package
   (name "metallb")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://k8s-edu.github.io/helm-charts//metallb-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://metallb.universe.tf")
   (synopsis "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (description "A network load-balancer implementation for Kubernetes using standard routing protocols")
   (license #f)))