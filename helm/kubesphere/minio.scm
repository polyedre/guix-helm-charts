
(define-module (helm kubesphere minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-6.0.5
  (package
   (name "minio")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/minio-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-6.0.4
  (package
   (name "minio")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/minio-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))

(define-public minio-5.0.26
  (package
   (name "minio")
   (version "5.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/minio-5.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (description "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (license #f)))