
(define-module (helm nvidia-k8s-device-plugin gpu-feature-discovery)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gpu-feature-discovery-0.15.0-rc.2
  (package
   (name "gpu-feature-discovery")
   (version "0.15.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/gpu-feature-discovery-0.15.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for gpu-feature-discovery on Kubernetes")
   (description "A Helm chart for gpu-feature-discovery on Kubernetes")
   (license #f)))

(define-public gpu-feature-discovery-0.15.0-rc.1
  (package
   (name "gpu-feature-discovery")
   (version "0.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/gpu-feature-discovery-0.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for gpu-feature-discovery on Kubernetes")
   (description "A Helm chart for gpu-feature-discovery on Kubernetes")
   (license #f)))