
(define-module (helm kubesphere-stable vsphere-cpi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsphere-cpi-1.3.0
  (package
   (name "vsphere-cpi")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/vsphere-cpi-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/cloud-provider-vsphere")
   (synopsis "Helm chart for the vSphere-CPI")
   (description "Helm chart for the vSphere-CPI")
   (license #f)))