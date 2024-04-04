
(define-module (helm rke2-charts rke2-sriov)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-sriov-v1.0.0-build2021042902
  (package
   (name "rke2-sriov")
   (version "v1.0.0-build2021042902")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-sriov/rke2-sriov-v1.0.0-build2021042902.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/sriov-network-operator")
   (synopsis "Install SR-IOV operator, cni and device polugin.")
   (description "Install SR-IOV operator, cni and device polugin.")
   (license #f)))

(define-public rke2-sriov-v1.0.0-build2021042901
  (package
   (name "rke2-sriov")
   (version "v1.0.0-build2021042901")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-sriov/rke2-sriov-v1.0.0-build2021042901.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8snetworkplumbingwg/sriov-network-operator")
   (synopsis "Install SR-IOV operator, cni and device polugin.")
   (description "Install SR-IOV operator, cni and device polugin.")
   (license #f)))