
(define-module (helm gpu-operator fed-svr-3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fed-svr-3-0.9.0
  (package
   (name "fed-svr-3")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/fed-svr-3-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Federated Learning HELM Chart")
   (description "Federated Learning HELM Chart")
   (license #f)))