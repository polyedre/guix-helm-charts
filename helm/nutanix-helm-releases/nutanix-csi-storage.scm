
(define-module (helm nutanix-helm-releases nutanix-csi-storage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nutanix-csi-storage-3.0.0-beta.1912
  (package
   (name "nutanix-csi-storage")
   (version "3.0.0-beta.1912")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nutanix/helm-releases/releases/download/nutanix-csi-storage/nutanix-csi-storage-3.0.0-beta.1912.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nutanix/helm")
   (synopsis "Nutanix Container Storage Interface (CSI) Driver")
   (description "Nutanix Container Storage Interface (CSI) Driver")
   (license #f)))