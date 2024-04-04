
(define-module (helm atem18 hcloud-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-csi-driver-1.5.1
  (package
   (name "hcloud-csi-driver")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/hcloud-csi-driver-1.5.1/hcloud-csi-driver-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hcloud-csi-driver")
   (description "hcloud-csi-driver")
   (license #f)))