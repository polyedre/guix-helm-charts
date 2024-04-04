
(define-module (helm gpu-operator tritoninferenceserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tritoninferenceserver-1.0.0
  (package
   (name "tritoninferenceserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/tritoninferenceserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Triton Inference Server Helm Chart")
   (description "Triton Inference Server Helm Chart")
   (license #f)))