
(define-module (helm cloudve ctrox-csi-s3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ctrox-csi-s3-0.1.0
  (package
   (name "ctrox-csi-s3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/ctrox-csi-s3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctrox/csi-s3")
   (synopsis "A Container Storage Interface for S3")
   (description "A Container Storage Interface for S3")
   (license #f)))