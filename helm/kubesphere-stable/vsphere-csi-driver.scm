
(define-module (helm kubesphere-stable vsphere-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsphere-csi-driver-1.3.0
  (package
   (name "vsphere-csi-driver")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/vsphere-csi-driver-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vsphere-csi-driver.sigs.k8s.io")
   (synopsis "vSphere Container Storage Interface (CSI) driver")
   (description "vSphere Container Storage Interface (CSI) driver")
   (license #f)))