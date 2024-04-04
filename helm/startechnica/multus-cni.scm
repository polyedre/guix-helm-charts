
(define-module (helm startechnica multus-cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public multus-cni-0.1.4
  (package
   (name "multus-cni")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/multus-cni-0.1.4/multus-cni-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/multus")
   (synopsis "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (description "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (license #f)))

(define-public multus-cni-0.1.3
  (package
   (name "multus-cni")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/multus-cni-0.1.3/multus-cni-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/multus")
   (synopsis "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (description "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (license #f)))