
(define-module (helm milvus minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-8.0.17
  (package
   (name "minio")
   (version "8.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.17/minio-8.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-8.0.16
  (package
   (name "minio")
   (version "8.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.16/minio-8.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-8.0.15
  (package
   (name "minio")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.15/minio-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-8.0.14
  (package
   (name "minio")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.14/minio-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-8.0.13
  (package
   (name "minio")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.13/minio-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-8.0.12
  (package
   (name "minio")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.12/minio-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-8.0.11
  (package
   (name "minio")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.11/minio-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-8.0.10
  (package
   (name "minio")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/milvus-io/milvus-helm/releases/download/minio-8.0.10/minio-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))