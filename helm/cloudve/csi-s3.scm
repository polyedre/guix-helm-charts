
(define-module (helm cloudve csi-s3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-s3-0.35.3
  (package
   (name "csi-s3")
   (version "0.35.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/csi-s3-0.35.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yandex-cloud/k8s-csi-s3")
   (synopsis "Container Storage Interface (CSI) driver for S3 volumes")
   (description "Container Storage Interface (CSI) driver for S3 volumes")
   (license #f)))

(define-public csi-s3-0.35.2
  (package
   (name "csi-s3")
   (version "0.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/csi-s3-0.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yandex-cloud/k8s-csi-s3")
   (synopsis "Container Storage Interface (CSI) driver for S3 volumes")
   (description "Container Storage Interface (CSI) driver for S3 volumes")
   (license #f)))

(define-public csi-s3-0.31.3
  (package
   (name "csi-s3")
   (version "0.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/csi-s3-0.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yandex-cloud/k8s-csi-s3")
   (synopsis "Container Storage Interface (CSI) driver for S3 volumes")
   (description "Container Storage Interface (CSI) driver for S3 volumes")
   (license #f)))

(define-public csi-s3-0.30.9
  (package
   (name "csi-s3")
   (version "0.30.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/csi-s3-0.30.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yandex-cloud/k8s-csi-s3")
   (synopsis "Container Storage Interface (CSI) driver for S3 volumes")
   (description "Container Storage Interface (CSI) driver for S3 volumes")
   (license #f)))