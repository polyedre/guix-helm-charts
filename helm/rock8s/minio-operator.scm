
(define-module (helm rock8s minio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-operator-4.0.0
  (package
   (name "minio-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/minio-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "creating distributed minio clusters and manage their lifecycle")
   (description "creating distributed minio clusters and manage their lifecycle")
   (license #f)))