
(define-module (helm gpu-operator nvsm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nvsm-1.0.1
  (package
   (name "nvsm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/nvsm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Nvidia System Management software on DGX Nodes")
   (description "A Helm chart for deploying Nvidia System Management software on DGX Nodes")
   (license #f)))