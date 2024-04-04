
(define-module (helm mps-gpu-plugin nvidia-device-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nvidia-device-plugin-0.13.0
  (package
   (name "nvidia-device-plugin")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudarxiv.github.io/mps-gpu-plugin/nvidia-device-plugin-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudarxiv/mps-gpu-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))