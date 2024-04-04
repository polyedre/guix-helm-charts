
(define-module (helm rocket-gpu gpu-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gpu-operator-v1.9.1
  (package
   (name "gpu-operator")
   (version "v1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketsoftware.github.io/gpu-operator/stable/gpu-operator-v1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.7.0
  (package
   (name "gpu-operator")
   (version "v1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketsoftware.github.io/gpu-operator/stable/gpu-operator-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))