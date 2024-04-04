
(define-module (helm jmmaloney4 minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-8.0.13
  (package
   (name "minio")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/minio-8.0.13/minio-8.0.13.tgz")
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
            (uri "https://github.com/jmmaloney4/charts/releases/download/minio-8.0.12/minio-8.0.12.tgz")
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
            (uri "https://github.com/jmmaloney4/charts/releases/download/minio-8.0.11/minio-8.0.11.tgz")
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
            (uri "https://github.com/jmmaloney4/charts/releases/download/minio-8.0.10/minio-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "High Performance, Kubernetes Native Object Storage")
   (description "High Performance, Kubernetes Native Object Storage")
   (license #f)))