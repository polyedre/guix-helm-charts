
(define-module (helm y0an minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-10.1.11
  (package
   (name "minio")
   (version "10.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.10
  (package
   (name "minio")
   (version "10.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.9
  (package
   (name "minio")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.8
  (package
   (name "minio")
   (version "10.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.7
  (package
   (name "minio")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.6
  (package
   (name "minio")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.5
  (package
   (name "minio")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.4
  (package
   (name "minio")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.3
  (package
   (name "minio")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.2
  (package
   (name "minio")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.1
  (package
   (name "minio")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-10.1.0
  (package
   (name "minio")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-10.0.4
  (package
   (name "minio")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-10.0.3
  (package
   (name "minio")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-10.0.2
  (package
   (name "minio")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-10.0.1
  (package
   (name "minio")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-10.0.0
  (package
   (name "minio")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.3.0
  (package
   (name "minio")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.11
  (package
   (name "minio")
   (version "9.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.10
  (package
   (name "minio")
   (version "9.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.9
  (package
   (name "minio")
   (version "9.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.8
  (package
   (name "minio")
   (version "9.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.7
  (package
   (name "minio")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.6
  (package
   (name "minio")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.5
  (package
   (name "minio")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.4
  (package
   (name "minio")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.3
  (package
   (name "minio")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.2
  (package
   (name "minio")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.1
  (package
   (name "minio")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.2.0
  (package
   (name "minio")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.1.0
  (package
   (name "minio")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.0.7
  (package
   (name "minio")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.0.6
  (package
   (name "minio")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.0.5
  (package
   (name "minio")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.0.4
  (package
   (name "minio")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.0.3
  (package
   (name "minio")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.0.2
  (package
   (name "minio")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-9.0.1
  (package
   (name "minio")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.11
  (package
   (name "minio")
   (version "8.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.9
  (package
   (name "minio")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.8
  (package
   (name "minio")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.7
  (package
   (name "minio")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.6
  (package
   (name "minio")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.5
  (package
   (name "minio")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.4
  (package
   (name "minio")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.3
  (package
   (name "minio")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.2
  (package
   (name "minio")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.1
  (package
   (name "minio")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.1.0
  (package
   (name "minio")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.0.1
  (package
   (name "minio")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-8.0.0
  (package
   (name "minio")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.3.2
  (package
   (name "minio")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.3.1
  (package
   (name "minio")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.3.0
  (package
   (name "minio")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.2.0
  (package
   (name "minio")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.10
  (package
   (name "minio")
   (version "7.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.9
  (package
   (name "minio")
   (version "7.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.8
  (package
   (name "minio")
   (version "7.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.7
  (package
   (name "minio")
   (version "7.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.6
  (package
   (name "minio")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO&reg; is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.3
  (package
   (name "minio")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.2
  (package
   (name "minio")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.1
  (package
   (name "minio")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.1.0
  (package
   (name "minio")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-7.0.0
  (package
   (name "minio")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.8.3
  (package
   (name "minio")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.8.1
  (package
   (name "minio")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.8.0
  (package
   (name "minio")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.16
  (package
   (name "minio")
   (version "6.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.15
  (package
   (name "minio")
   (version "6.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.14
  (package
   (name "minio")
   (version "6.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.13
  (package
   (name "minio")
   (version "6.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.12
  (package
   (name "minio")
   (version "6.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.11
  (package
   (name "minio")
   (version "6.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.10
  (package
   (name "minio")
   (version "6.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.9
  (package
   (name "minio")
   (version "6.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.8
  (package
   (name "minio")
   (version "6.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.7
  (package
   (name "minio")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.6
  (package
   (name "minio")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.5
  (package
   (name "minio")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.4
  (package
   (name "minio")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.3
  (package
   (name "minio")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.2
  (package
   (name "minio")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.1
  (package
   (name "minio")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.7.0
  (package
   (name "minio")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.6.1
  (package
   (name "minio")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.6.0
  (package
   (name "minio")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.5.0
  (package
   (name "minio")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.4.1
  (package
   (name "minio")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "Bitnami Object Storage based on MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.4.0
  (package
   (name "minio")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.3.0
  (package
   (name "minio")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.2.0
  (package
   (name "minio")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.15
  (package
   (name "minio")
   (version "6.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.14
  (package
   (name "minio")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.13
  (package
   (name "minio")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.12
  (package
   (name "minio")
   (version "6.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.11
  (package
   (name "minio")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.10
  (package
   (name "minio")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.9
  (package
   (name "minio")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.8
  (package
   (name "minio")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.7
  (package
   (name "minio")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.6
  (package
   (name "minio")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.5
  (package
   (name "minio")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.4
  (package
   (name "minio")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.3
  (package
   (name "minio")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.2
  (package
   (name "minio")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.1
  (package
   (name "minio")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.1.0
  (package
   (name "minio")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.0.3
  (package
   (name "minio")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.0.2
  (package
   (name "minio")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-6.0.0
  (package
   (name "minio")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-5.0.0
  (package
   (name "minio")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.13
  (package
   (name "minio")
   (version "4.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO(TM) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.11
  (package
   (name "minio")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.10
  (package
   (name "minio")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.9
  (package
   (name "minio")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.8
  (package
   (name "minio")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.7
  (package
   (name "minio")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.6
  (package
   (name "minio")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.5
  (package
   (name "minio")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.4
  (package
   (name "minio")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.3
  (package
   (name "minio")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.2
  (package
   (name "minio")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.1
  (package
   (name "minio")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.1.0
  (package
   (name "minio")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.0.4
  (package
   (name "minio")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.0.3
  (package
   (name "minio")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.0.2
  (package
   (name "minio")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.0.1
  (package
   (name "minio")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-4.0.0
  (package
   (name "minio")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.19
  (package
   (name "minio")
   (version "3.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.18
  (package
   (name "minio")
   (version "3.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.17
  (package
   (name "minio")
   (version "3.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.16
  (package
   (name "minio")
   (version "3.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.15
  (package
   (name "minio")
   (version "3.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.14
  (package
   (name "minio")
   (version "3.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.13
  (package
   (name "minio")
   (version "3.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.12
  (package
   (name "minio")
   (version "3.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.11
  (package
   (name "minio")
   (version "3.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.10
  (package
   (name "minio")
   (version "3.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.9
  (package
   (name "minio")
   (version "3.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.8
  (package
   (name "minio")
   (version "3.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.7
  (package
   (name "minio")
   (version "3.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.6
  (package
   (name "minio")
   (version "3.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.5
  (package
   (name "minio")
   (version "3.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.4
  (package
   (name "minio")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.3
  (package
   (name "minio")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.2
  (package
   (name "minio")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.7.1
  (package
   (name "minio")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.6.2
  (package
   (name "minio")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.6.1
  (package
   (name "minio")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.6.0
  (package
   (name "minio")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.5.5
  (package
   (name "minio")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.5.4
  (package
   (name "minio")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.5.3
  (package
   (name "minio")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.5.2
  (package
   (name "minio")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.5.1
  (package
   (name "minio")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.5.0
  (package
   (name "minio")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.21
  (package
   (name "minio")
   (version "3.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.20
  (package
   (name "minio")
   (version "3.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.19
  (package
   (name "minio")
   (version "3.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.18
  (package
   (name "minio")
   (version "3.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.16
  (package
   (name "minio")
   (version "3.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.15
  (package
   (name "minio")
   (version "3.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.14
  (package
   (name "minio")
   (version "3.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.13
  (package
   (name "minio")
   (version "3.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.12
  (package
   (name "minio")
   (version "3.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.11
  (package
   (name "minio")
   (version "3.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.10
  (package
   (name "minio")
   (version "3.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.9
  (package
   (name "minio")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.8
  (package
   (name "minio")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.7
  (package
   (name "minio")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.6
  (package
   (name "minio")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.4
  (package
   (name "minio")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.3
  (package
   (name "minio")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.2
  (package
   (name "minio")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.1
  (package
   (name "minio")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.4.0
  (package
   (name "minio")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.10
  (package
   (name "minio")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.9
  (package
   (name "minio")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.8
  (package
   (name "minio")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.7
  (package
   (name "minio")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.6
  (package
   (name "minio")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.5
  (package
   (name "minio")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.4
  (package
   (name "minio")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.3
  (package
   (name "minio")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.2
  (package
   (name "minio")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.1
  (package
   (name "minio")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.3.0
  (package
   (name "minio")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.2.2
  (package
   (name "minio")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.2.1
  (package
   (name "minio")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.2.0
  (package
   (name "minio")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.1.5
  (package
   (name "minio")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.1.4
  (package
   (name "minio")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.1.3
  (package
   (name "minio")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.1.2
  (package
   (name "minio")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.1.1
  (package
   (name "minio")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.15
  (package
   (name "minio")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.14
  (package
   (name "minio")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.12
  (package
   (name "minio")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.11
  (package
   (name "minio")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.10
  (package
   (name "minio")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.9
  (package
   (name "minio")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.8
  (package
   (name "minio")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.7
  (package
   (name "minio")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.6
  (package
   (name "minio")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.5
  (package
   (name "minio")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.4
  (package
   (name "minio")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.3
  (package
   (name "minio")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.2
  (package
   (name "minio")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.1
  (package
   (name "minio")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-3.0.0
  (package
   (name "minio")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.2.2
  (package
   (name "minio")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.2.1
  (package
   (name "minio")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.2.0
  (package
   (name "minio")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.1.2
  (package
   (name "minio")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.1.1
  (package
   (name "minio")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.1.0
  (package
   (name "minio")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.0.1
  (package
   (name "minio")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-2.0.0
  (package
   (name "minio")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.17
  (package
   (name "minio")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.16
  (package
   (name "minio")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.15
  (package
   (name "minio")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.14
  (package
   (name "minio")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.13
  (package
   (name "minio")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.12
  (package
   (name "minio")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.11
  (package
   (name "minio")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.10
  (package
   (name "minio")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.9
  (package
   (name "minio")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.8
  (package
   (name "minio")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.7
  (package
   (name "minio")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.6
  (package
   (name "minio")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.5
  (package
   (name "minio")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.4
  (package
   (name "minio")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.3
  (package
   (name "minio")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.2
  (package
   (name "minio")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.1
  (package
   (name "minio")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.2.0
  (package
   (name "minio")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.9
  (package
   (name "minio")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.8
  (package
   (name "minio")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.7
  (package
   (name "minio")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.6
  (package
   (name "minio")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.5
  (package
   (name "minio")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.4
  (package
   (name "minio")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.3
  (package
   (name "minio")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.2
  (package
   (name "minio")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.1
  (package
   (name "minio")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.1.0
  (package
   (name "minio")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.0.1
  (package
   (name "minio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-1.0.0
  (package
   (name "minio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.22
  (package
   (name "minio")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.20
  (package
   (name "minio")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.19
  (package
   (name "minio")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.18
  (package
   (name "minio")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.17
  (package
   (name "minio")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.16
  (package
   (name "minio")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.15
  (package
   (name "minio")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.14
  (package
   (name "minio")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.13
  (package
   (name "minio")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.12
  (package
   (name "minio")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.11
  (package
   (name "minio")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.10
  (package
   (name "minio")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.9
  (package
   (name "minio")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.8
  (package
   (name "minio")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.7
  (package
   (name "minio")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.6
  (package
   (name "minio")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.5
  (package
   (name "minio")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.3
  (package
   (name "minio")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.2
  (package
   (name "minio")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.1
  (package
   (name "minio")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.1.0
  (package
   (name "minio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.0.3
  (package
   (name "minio")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.0.2
  (package
   (name "minio")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))

(define-public minio-0.0.1
  (package
   (name "minio")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (description "MinIO is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.)")
   (license #f)))