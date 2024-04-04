
(define-module (helm kamu minio-devel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-devel-0.1.2
  (package
   (name "minio-devel")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/minio-devel-0.1.2/minio-devel-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Local development minio installation")
   (description "Local development minio installation")
   (license #f)))

(define-public minio-devel-0.1.1
  (package
   (name "minio-devel")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/minio-devel-0.1.1/minio-devel-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Local development minio installation")
   (description "Local development minio installation")
   (license #f)))

(define-public minio-devel-0.1.0
  (package
   (name "minio-devel")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/minio-devel-0.1.0/minio-devel-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Local development minio installation")
   (description "Local development minio installation")
   (license #f)))