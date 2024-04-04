
(define-module (helm minio-resource-operator minio-resource-opereator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-resource-opereator-0.1.0
  (package
   (name "minio-resource-opereator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://pannoi.github.io/minio-resource-operator-helm//minio-resource-opereator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator to maintain Minio resources via CRD")
   (description "Operator to maintain Minio resources via CRD")
   (license #f)))