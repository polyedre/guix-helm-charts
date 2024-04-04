
(define-module (helm krzwiatrzyk postgresql-backup-to-minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-backup-to-minio-0.0.1
  (package
   (name "postgresql-backup-to-minio")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/postgresql-backup-to-minio-0.0.1/postgresql-backup-to-minio-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))