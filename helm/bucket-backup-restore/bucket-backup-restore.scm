
(define-module (helm bucket-backup-restore bucket-backup-restore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bucket-backup-restore-0.1.0
  (package
   (name "bucket-backup-restore")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://abohatyrenko.github.io/bucket-backup-restore/helm/packages/bucket-backup-restore-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for backup DO bucket (into AWS S3) and restore (to any S3-like storage)")
   (description "A Helm chart for backup DO bucket (into AWS S3) and restore (to any S3-like storage)")
   (license #f)))