
(define-module (helm hkube minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-5.0.1024
  (package
   (name "minio")
   (version "5.0.1024")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//minio-5.0.1024.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (description "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (license #f)))

(define-public minio-5.0.1023
  (package
   (name "minio")
   (version "5.0.1023")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//minio-5.0.1023.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (description "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (license #f)))

(define-public minio-5.0.23
  (package
   (name "minio")
   (version "5.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//minio-5.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (description "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (license #f)))