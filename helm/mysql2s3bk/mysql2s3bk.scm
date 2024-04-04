
(define-module (helm mysql2s3bk mysql2s3bk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql2s3bk-0.1.0
  (package
   (name "mysql2s3bk")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.mgou.dev/mysql2s3bk-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL database JOBS")
   (description "MySQL database JOBS")
   (license #f)))