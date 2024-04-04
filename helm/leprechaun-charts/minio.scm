
(define-module (helm leprechaun-charts minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public minio-0.1.4
  (package
   (name "minio")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//minio/minio-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Minio")
   (description "A Helm chart for Minio")
   (license #f)))

(define-public minio-0.1.2
  (package
   (name "minio")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//minio/minio-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Minio")
   (description "A Helm chart for Minio")
   (license #f)))

(define-public minio-0.1.1
  (package
   (name "minio")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//minio/minio-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Minio")
   (description "A Helm chart for Minio")
   (license #f)))

(define-public minio-0.1.0
  (package
   (name "minio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//minio/minio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Minio")
   (description "A Helm chart for Minio")
   (license #f)))