
(define-module (helm startechnica multus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public multus-0.1.2
  (package
   (name "multus")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/multus-0.1.2/multus-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/multus")
   (synopsis "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (description "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (license #f)))

(define-public multus-0.1.1
  (package
   (name "multus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/multus-0.1.1/multus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/multus")
   (synopsis "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (description "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (license #f)))

(define-public multus-0.1.0
  (package
   (name "multus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/multus-0.1.0/multus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/multus")
   (synopsis "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (description "Multus CNI is a container network interface (CNI) plugin for Kubernetes that enables attaching multiple network interfaces to pods.")
   (license #f)))