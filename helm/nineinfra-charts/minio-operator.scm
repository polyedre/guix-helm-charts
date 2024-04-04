
(define-module (helm nineinfra-charts minio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-operator-5.0.9
  (package
   (name "minio-operator")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.4/minio-operator-v5.0.9.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/minio/operator")
   (synopsis "A Helm chart for Minio Operator")
   (description "A Helm chart for Minio Operator")
   (license #f)))