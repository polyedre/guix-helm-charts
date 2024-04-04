
(define-module (helm statcan nvidia-device-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nvidia-device-plugin-0.13.1
  (package
   (name "nvidia-device-plugin")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/nvidia-device-plugin-0.13.1/nvidia-device-plugin-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.13.0
  (package
   (name "nvidia-device-plugin")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/nvidia-device-plugin-0.13.0/nvidia-device-plugin-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))