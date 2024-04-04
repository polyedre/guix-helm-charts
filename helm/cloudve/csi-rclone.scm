
(define-module (helm cloudve csi-rclone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-rclone-0.1.11
  (package
   (name "csi-rclone")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/csi-rclone-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI plugin for rclone mount")
   (description "CSI plugin for rclone mount")
   (license #f)))