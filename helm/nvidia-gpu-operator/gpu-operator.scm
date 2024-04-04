
(define-module (helm nvidia-gpu-operator gpu-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gpu-operator-v23.9.2
  (package
   (name "gpu-operator")
   (version "v23.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.9.1
  (package
   (name "gpu-operator")
   (version "v23.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.9.0
  (package
   (name "gpu-operator")
   (version "v23.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.6.2
  (package
   (name "gpu-operator")
   (version "v23.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.6.1
  (package
   (name "gpu-operator")
   (version "v23.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.6.0
  (package
   (name "gpu-operator")
   (version "v23.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.3.2
  (package
   (name "gpu-operator")
   (version "v23.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.3.1
  (package
   (name "gpu-operator")
   (version "v23.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v23.3.0
  (package
   (name "gpu-operator")
   (version "v23.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v23.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v22.9.2
  (package
   (name "gpu-operator")
   (version "v22.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v22.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v22.9.1
  (package
   (name "gpu-operator")
   (version "v22.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v22.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v22.9.0
  (package
   (name "gpu-operator")
   (version "v22.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v22.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.11.1
  (package
   (name "gpu-operator")
   (version "v1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.11.0
  (package
   (name "gpu-operator")
   (version "v1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.10.1
  (package
   (name "gpu-operator")
   (version "v1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.10.0
  (package
   (name "gpu-operator")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.9.1
  (package
   (name "gpu-operator")
   (version "v1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.9.0
  (package
   (name "gpu-operator")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.9.0-beta
  (package
   (name "gpu-operator")
   (version "v1.9.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.9.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.8.2
  (package
   (name "gpu-operator")
   (version "v1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.8.1
  (package
   (name "gpu-operator")
   (version "v1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.8.0
  (package
   (name "gpu-operator")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-v1.7.1
  (package
   (name "gpu-operator")
   (version "v1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.7.1.tgz")
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
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.6.2
  (package
   (name "gpu-operator")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.6.1
  (package
   (name "gpu-operator")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.6.0
  (package
   (name "gpu-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.5.2
  (package
   (name "gpu-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.5.1
  (package
   (name "gpu-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.5.0
  (package
   (name "gpu-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.4.0
  (package
   (name "gpu-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.3.0
  (package
   (name "gpu-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.3.0-rc.1
  (package
   (name "gpu-operator")
   (version "1.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/cloud-native/gpu-operator/overview.html")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.2.0
  (package
   (name "gpu-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/gpu-operator")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.1.7
  (package
   (name "gpu-operator")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/gpu-operator")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.1.6
  (package
   (name "gpu-operator")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/gpu-operator")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.1.5
  (package
   (name "gpu-operator")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/gpu-operator")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.1.4
  (package
   (name "gpu-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/gpu-operator")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.1.0
  (package
   (name "gpu-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/gpu-operator")
   (synopsis "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (description "NVIDIA GPU Operator creates/configures/manages GPUs atop Kubernetes")
   (license #f)))

(define-public gpu-operator-1.0.0
  (package
   (name "gpu-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/gpu-operator/stable/gpu-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))