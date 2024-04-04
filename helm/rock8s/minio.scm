
(define-module (helm rock8s minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-0.1.0
  (package
   (name "minio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/minio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "multi cloud object storage")
   (description "multi cloud object storage")
   (license #f)))

(define-public minio-0.0.1
  (package
   (name "minio")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/minio-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://min.io")
   (synopsis "high performance data infrastructure")
   (description "high performance data infrastructure")
   (license #f)))