
(define-module (helm choerodon minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-5.0.9
  (package
   (name "minio")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.8
  (package
   (name "minio")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.7
  (package
   (name "minio")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.6
  (package
   (name "minio")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (description "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (license #f)))

(define-public minio-5.0.5
  (package
   (name "minio")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "Multi-Cloud Object Storage")
   (description "Multi-Cloud Object Storage")
   (license #f)))

(define-public minio-5.0.4
  (package
   (name "minio")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (description "MinIO is a high performance data infrastructure for machine learning, analytics and application data workloads.")
   (license #f)))

(define-public minio-4.0.1
  (package
   (name "minio")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "MinIO is a high performance distributed object storage server, designed for large-scale private cloud infrastructure.")
   (description "MinIO is a high performance distributed object storage server, designed for large-scale private cloud infrastructure.")
   (license #f)))

(define-public minio-0.1.0
  (package
   (name "minio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/minio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Minio chart for Kubernetes")
   (description "Minio chart for Kubernetes")
   (license #f)))