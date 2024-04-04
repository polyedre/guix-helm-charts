
(define-module (helm kubesphere-test vsphere-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsphere-csi-2.5.0
  (package
   (name "vsphere-csi")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/vsphere-csi-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/vsphere-csi-driver")
   (synopsis "A Helm chart for vSphere CSI Driver")
   (description "A Helm chart for vSphere CSI Driver")
   (license #f)))