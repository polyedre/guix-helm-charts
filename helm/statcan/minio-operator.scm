
(define-module (helm statcan minio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-operator-4.1.0
  (package
   (name "minio-operator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/minio-operator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "A Helm chart for MinIO Operator")
   (description "A Helm chart for MinIO Operator")
   (license #f)))