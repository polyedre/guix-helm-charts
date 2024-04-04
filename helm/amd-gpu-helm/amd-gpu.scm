
(define-module (helm amd-gpu-helm amd-gpu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public amd-gpu-0.12.0
  (package
   (name "amd-gpu")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ROCm/k8s-device-plugin/releases/download/amd-gpu-helm-0.12.0/amd-gpu-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ROCm/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.11.0
  (package
   (name "amd-gpu")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.11.0/amd-gpu-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.10.0
  (package
   (name "amd-gpu")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.10.0/amd-gpu-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.9.0
  (package
   (name "amd-gpu")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.9.0/amd-gpu-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.8.0
  (package
   (name "amd-gpu")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.8.0/amd-gpu-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.7.0
  (package
   (name "amd-gpu")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.7.0/amd-gpu-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.6.0
  (package
   (name "amd-gpu")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.6.0/amd-gpu-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.5.0
  (package
   (name "amd-gpu")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.5.0/amd-gpu-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.4.0
  (package
   (name "amd-gpu")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.4.0/amd-gpu-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.3.0
  (package
   (name "amd-gpu")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.3.0/amd-gpu-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.2.0
  (package
   (name "amd-gpu")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.2.0/amd-gpu-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/RadeonOpenCompute/k8s-device-plugin")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))

(define-public amd-gpu-0.1.0
  (package
   (name "amd-gpu")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RadeonOpenCompute/k8s-device-plugin/releases/download/amd-gpu-helm-0.1.0/amd-gpu-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (description "A Helm chart for deploying Kubernetes AMD GPU device plugin")
   (license #f)))