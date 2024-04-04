
(define-module (helm rke2-charts rke2-sriov-crd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-sriov-crd-v1.0.002
  (package
   (name "rke2-sriov-crd")
   (version "v1.0.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-sriov/rke2-sriov-crd-v1.0.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-sriov.")
   (description "Installs the CRDs for rke2-sriov.")
   (license #f)))

(define-public rke2-sriov-crd-v1.0.001
  (package
   (name "rke2-sriov-crd")
   (version "v1.0.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-sriov/rke2-sriov-crd-v1.0.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for rke2-sriov.")
   (description "Installs the CRDs for rke2-sriov.")
   (license #f)))