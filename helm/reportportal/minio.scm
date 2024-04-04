
(define-module (helm reportportal minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-7.1.9
  (package
   (name "minio")
   (version "7.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://karthick-kk.github.io/helm-charts/minio-7.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))