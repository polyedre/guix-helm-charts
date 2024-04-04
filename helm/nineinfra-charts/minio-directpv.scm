
(define-module (helm nineinfra-charts minio-directpv)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-directpv-4.0.8
  (package
   (name "minio-directpv")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.4/minio-directpv-v4.0.8.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/minio/directpv")
   (synopsis "A Helm chart for Minio DirectPV")
   (description "A Helm chart for Minio DirectPV")
   (license #f)))