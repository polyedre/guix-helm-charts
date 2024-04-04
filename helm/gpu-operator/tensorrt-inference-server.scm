
(define-module (helm gpu-operator tensorrt-inference-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tensorrt-inference-server-1.0.0
  (package
   (name "tensorrt-inference-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/tensorrt-inference-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TensorRT Inference Server")
   (description "TensorRT Inference Server")
   (license #f)))