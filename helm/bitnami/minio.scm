
(define-module (helm bitnami minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-14.1.4
  (package
   (name "minio")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-14.1.3
  (package
   (name "minio")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-14.1.2
  (package
   (name "minio")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-14.1.1
  (package
   (name "minio")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-14.1.0
  (package
   (name "minio")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-14.0.0
  (package
   (name "minio")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.8.4
  (package
   (name "minio")
   (version "13.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.8.3
  (package
   (name "minio")
   (version "13.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.8.2
  (package
   (name "minio")
   (version "13.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.8.1
  (package
   (name "minio")
   (version "13.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.8.0
  (package
   (name "minio")
   (version "13.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.7.2
  (package
   (name "minio")
   (version "13.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.7.1
  (package
   (name "minio")
   (version "13.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.7.0
  (package
   (name "minio")
   (version "13.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.6.4
  (package
   (name "minio")
   (version "13.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.6.3
  (package
   (name "minio")
   (version "13.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.6.2
  (package
   (name "minio")
   (version "13.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.6.1
  (package
   (name "minio")
   (version "13.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.5.1
  (package
   (name "minio")
   (version "13.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.5.0
  (package
   (name "minio")
   (version "13.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.7
  (package
   (name "minio")
   (version "13.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.6
  (package
   (name "minio")
   (version "13.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.5
  (package
   (name "minio")
   (version "13.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.4
  (package
   (name "minio")
   (version "13.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.3
  (package
   (name "minio")
   (version "13.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.2
  (package
   (name "minio")
   (version "13.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.1
  (package
   (name "minio")
   (version "13.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.4.0
  (package
   (name "minio")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.3.4
  (package
   (name "minio")
   (version "13.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.3.3
  (package
   (name "minio")
   (version "13.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.3.2
  (package
   (name "minio")
   (version "13.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.3.1
  (package
   (name "minio")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.3.0
  (package
   (name "minio")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.2.1
  (package
   (name "minio")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.2.0
  (package
   (name "minio")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.1.1
  (package
   (name "minio")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.1.0
  (package
   (name "minio")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.0.3
  (package
   (name "minio")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.0.2
  (package
   (name "minio")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.0.1
  (package
   (name "minio")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-13.0.0
  (package
   (name "minio")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.13.2
  (package
   (name "minio")
   (version "12.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.13.1
  (package
   (name "minio")
   (version "12.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.13.0
  (package
   (name "minio")
   (version "12.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.12.2
  (package
   (name "minio")
   (version "12.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.12.1
  (package
   (name "minio")
   (version "12.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.12.0
  (package
   (name "minio")
   (version "12.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.11.0
  (package
   (name "minio")
   (version "12.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.11
  (package
   (name "minio")
   (version "12.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.10
  (package
   (name "minio")
   (version "12.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.9
  (package
   (name "minio")
   (version "12.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.8
  (package
   (name "minio")
   (version "12.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.7
  (package
   (name "minio")
   (version "12.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.6
  (package
   (name "minio")
   (version "12.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.5
  (package
   (name "minio")
   (version "12.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.4
  (package
   (name "minio")
   (version "12.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.3
  (package
   (name "minio")
   (version "12.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.2
  (package
   (name "minio")
   (version "12.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.1
  (package
   (name "minio")
   (version "12.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.10.0
  (package
   (name "minio")
   (version "12.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.9.4
  (package
   (name "minio")
   (version "12.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.9.3
  (package
   (name "minio")
   (version "12.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.9.2
  (package
   (name "minio")
   (version "12.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.9.1
  (package
   (name "minio")
   (version "12.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.9.0
  (package
   (name "minio")
   (version "12.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.19
  (package
   (name "minio")
   (version "12.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.18
  (package
   (name "minio")
   (version "12.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.17
  (package
   (name "minio")
   (version "12.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.16
  (package
   (name "minio")
   (version "12.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.15
  (package
   (name "minio")
   (version "12.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.14
  (package
   (name "minio")
   (version "12.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.13
  (package
   (name "minio")
   (version "12.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.12
  (package
   (name "minio")
   (version "12.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.11
  (package
   (name "minio")
   (version "12.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.10
  (package
   (name "minio")
   (version "12.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.9
  (package
   (name "minio")
   (version "12.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.8
  (package
   (name "minio")
   (version "12.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.7
  (package
   (name "minio")
   (version "12.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.6
  (package
   (name "minio")
   (version "12.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.5
  (package
   (name "minio")
   (version "12.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.4
  (package
   (name "minio")
   (version "12.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.3
  (package
   (name "minio")
   (version "12.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.2
  (package
   (name "minio")
   (version "12.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.1
  (package
   (name "minio")
   (version "12.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.8.0
  (package
   (name "minio")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.7.0
  (package
   (name "minio")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.12
  (package
   (name "minio")
   (version "12.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.11
  (package
   (name "minio")
   (version "12.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.10
  (package
   (name "minio")
   (version "12.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.9
  (package
   (name "minio")
   (version "12.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.8
  (package
   (name "minio")
   (version "12.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.7
  (package
   (name "minio")
   (version "12.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.6
  (package
   (name "minio")
   (version "12.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.5
  (package
   (name "minio")
   (version "12.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.4
  (package
   (name "minio")
   (version "12.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.3
  (package
   (name "minio")
   (version "12.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.2
  (package
   (name "minio")
   (version "12.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.1
  (package
   (name "minio")
   (version "12.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.6.0
  (package
   (name "minio")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.4.4
  (package
   (name "minio")
   (version "12.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.4.3
  (package
   (name "minio")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.4.2
  (package
   (name "minio")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.4.1
  (package
   (name "minio")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.3.1
  (package
   (name "minio")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.2.6
  (package
   (name "minio")
   (version "12.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.2.5
  (package
   (name "minio")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.2.4
  (package
   (name "minio")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.2.3
  (package
   (name "minio")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.2.2
  (package
   (name "minio")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.2.1
  (package
   (name "minio")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.2.0
  (package
   (name "minio")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.14
  (package
   (name "minio")
   (version "12.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.13
  (package
   (name "minio")
   (version "12.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.12
  (package
   (name "minio")
   (version "12.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.11
  (package
   (name "minio")
   (version "12.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.10
  (package
   (name "minio")
   (version "12.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.9
  (package
   (name "minio")
   (version "12.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.8
  (package
   (name "minio")
   (version "12.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.7
  (package
   (name "minio")
   (version "12.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.6
  (package
   (name "minio")
   (version "12.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.5
  (package
   (name "minio")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.4
  (package
   (name "minio")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.3
  (package
   (name "minio")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.2
  (package
   (name "minio")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.1
  (package
   (name "minio")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.1.0
  (package
   (name "minio")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.0.3
  (package
   (name "minio")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.0.2
  (package
   (name "minio")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.0.1
  (package
   (name "minio")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-12.0.0
  (package
   (name "minio")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.26
  (package
   (name "minio")
   (version "11.10.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.25
  (package
   (name "minio")
   (version "11.10.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.24
  (package
   (name "minio")
   (version "11.10.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.23
  (package
   (name "minio")
   (version "11.10.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.22
  (package
   (name "minio")
   (version "11.10.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.21
  (package
   (name "minio")
   (version "11.10.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.20
  (package
   (name "minio")
   (version "11.10.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.19
  (package
   (name "minio")
   (version "11.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.18
  (package
   (name "minio")
   (version "11.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.17
  (package
   (name "minio")
   (version "11.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.16
  (package
   (name "minio")
   (version "11.10.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.15
  (package
   (name "minio")
   (version "11.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.13
  (package
   (name "minio")
   (version "11.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.12
  (package
   (name "minio")
   (version "11.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.11
  (package
   (name "minio")
   (version "11.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.10
  (package
   (name "minio")
   (version "11.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.9
  (package
   (name "minio")
   (version "11.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.8
  (package
   (name "minio")
   (version "11.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.7
  (package
   (name "minio")
   (version "11.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.6
  (package
   (name "minio")
   (version "11.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.5
  (package
   (name "minio")
   (version "11.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.4
  (package
   (name "minio")
   (version "11.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.3
  (package
   (name "minio")
   (version "11.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.2
  (package
   (name "minio")
   (version "11.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.1
  (package
   (name "minio")
   (version "11.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.10.0
  (package
   (name "minio")
   (version "11.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.9.4
  (package
   (name "minio")
   (version "11.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.9.3
  (package
   (name "minio")
   (version "11.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.9.2
  (package
   (name "minio")
   (version "11.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.9.1
  (package
   (name "minio")
   (version "11.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.9.0
  (package
   (name "minio")
   (version "11.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.8.4
  (package
   (name "minio")
   (version "11.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.8.3
  (package
   (name "minio")
   (version "11.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.8.2
  (package
   (name "minio")
   (version "11.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.8.1
  (package
   (name "minio")
   (version "11.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.8.0
  (package
   (name "minio")
   (version "11.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.19
  (package
   (name "minio")
   (version "11.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.18
  (package
   (name "minio")
   (version "11.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.17
  (package
   (name "minio")
   (version "11.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.16
  (package
   (name "minio")
   (version "11.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.15
  (package
   (name "minio")
   (version "11.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.13
  (package
   (name "minio")
   (version "11.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.12
  (package
   (name "minio")
   (version "11.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.11
  (package
   (name "minio")
   (version "11.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.10
  (package
   (name "minio")
   (version "11.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.9
  (package
   (name "minio")
   (version "11.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.8
  (package
   (name "minio")
   (version "11.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.7
  (package
   (name "minio")
   (version "11.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.6
  (package
   (name "minio")
   (version "11.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.5
  (package
   (name "minio")
   (version "11.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.4
  (package
   (name "minio")
   (version "11.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.3
  (package
   (name "minio")
   (version "11.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.2
  (package
   (name "minio")
   (version "11.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.1
  (package
   (name "minio")
   (version "11.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.7.0
  (package
   (name "minio")
   (version "11.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.6.8
  (package
   (name "minio")
   (version "11.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.6.7
  (package
   (name "minio")
   (version "11.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.6.6
  (package
   (name "minio")
   (version "11.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.6.5
  (package
   (name "minio")
   (version "11.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))

(define-public minio-11.6.3
  (package
   (name "minio")
   (version "11.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/minio-11.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/minio")
   (synopsis "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (description "MinIO(R) is an object storage server, compatible with Amazon S3 cloud storage service, mainly used for storing unstructured data (such as photos, videos, log files, etc.).")
   (license #f)))