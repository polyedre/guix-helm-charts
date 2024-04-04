
(define-module (helm nvidia-k8s-device-plugin nvidia-device-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nvidia-device-plugin-0.15.0-rc.2
  (package
   (name "nvidia-device-plugin")
   (version "0.15.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.15.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.15.0-rc.1
  (package
   (name "nvidia-device-plugin")
   (version "0.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.5
  (package
   (name "nvidia-device-plugin")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.4
  (package
   (name "nvidia-device-plugin")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.3
  (package
   (name "nvidia-device-plugin")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.2
  (package
   (name "nvidia-device-plugin")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.1
  (package
   (name "nvidia-device-plugin")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.0
  (package
   (name "nvidia-device-plugin")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.0-rc.3
  (package
   (name "nvidia-device-plugin")
   (version "0.14.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.0-rc.2
  (package
   (name "nvidia-device-plugin")
   (version "0.14.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.14.0-rc.1
  (package
   (name "nvidia-device-plugin")
   (version "0.14.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.14.0-rc.1.tgz")
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
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.13.0-rc.3
  (package
   (name "nvidia-device-plugin")
   (version "0.13.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.13.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.13.0-rc.2
  (package
   (name "nvidia-device-plugin")
   (version "0.13.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.13.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.13.0-rc.1
  (package
   (name "nvidia-device-plugin")
   (version "0.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.3
  (package
   (name "nvidia-device-plugin")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.2
  (package
   (name "nvidia-device-plugin")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.1
  (package
   (name "nvidia-device-plugin")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.0
  (package
   (name "nvidia-device-plugin")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.0-rc.6
  (package
   (name "nvidia-device-plugin")
   (version "0.12.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.0-rc.5
  (package
   (name "nvidia-device-plugin")
   (version "0.12.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.0-rc.4
  (package
   (name "nvidia-device-plugin")
   (version "0.12.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.0-rc.3
  (package
   (name "nvidia-device-plugin")
   (version "0.12.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.0-rc.2
  (package
   (name "nvidia-device-plugin")
   (version "0.12.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.12.0-rc.1
  (package
   (name "nvidia-device-plugin")
   (version "0.12.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.12.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.11.0
  (package
   (name "nvidia-device-plugin")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.10.0
  (package
   (name "nvidia-device-plugin")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.9.0
  (package
   (name "nvidia-device-plugin")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.8.2
  (package
   (name "nvidia-device-plugin")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.8.1
  (package
   (name "nvidia-device-plugin")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.8.0
  (package
   (name "nvidia-device-plugin")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.3
  (package
   (name "nvidia-device-plugin")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.2
  (package
   (name "nvidia-device-plugin")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.1
  (package
   (name "nvidia-device-plugin")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.8
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.7
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.6
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.5
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.4
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.3
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.2
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.7.0-rc.1
  (package
   (name "nvidia-device-plugin")
   (version "0.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))

(define-public nvidia-device-plugin-0.6.0
  (package
   (name "nvidia-device-plugin")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://nvidia.github.io/k8s-device-plugin/stable/nvidia-device-plugin-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NVIDIA/k8s-device-plugin")
   (synopsis "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (description "A Helm chart for the nvidia-device-plugin on Kubernetes")
   (license #f)))