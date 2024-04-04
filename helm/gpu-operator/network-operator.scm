
(define-module (helm gpu-operator network-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public network-operator-24.1.0
  (package
   (name "network-operator")
   (version "24.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-24.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-23.10.0
  (package
   (name "network-operator")
   (version "23.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-23.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-23.7.0
  (package
   (name "network-operator")
   (version "23.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-23.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-23.5.0
  (package
   (name "network-operator")
   (version "23.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-23.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-23.4.0
  (package
   (name "network-operator")
   (version "23.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-23.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-23.1.0
  (package
   (name "network-operator")
   (version "23.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-23.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-1.4.0
  (package
   (name "network-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-1.3.0
  (package
   (name "network-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-1.2.0
  (package
   (name "network-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))

(define-public network-operator-1.1.0
  (package
   (name "network-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/network-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mellanox.github.io/network-operator")
   (synopsis "Nvidia network operator")
   (description "Nvidia network operator")
   (license #f)))