
(define-module (helm postgresql-backup-restore postgresql-backup-restore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-backup-restore-0.1.2
  (package
   (name "postgresql-backup-restore")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://abohatyrenko.github.io/postgresql-backup-restore/helm/packages/postgresql-backup-restore-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for backup/restore PG DB and store it in any S3-like storage")
   (description "A Helm chart for backup/restore PG DB and store it in any S3-like storage")
   (license #f)))

(define-public postgresql-backup-restore-0.1.1
  (package
   (name "postgresql-backup-restore")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://abohatyrenko.github.io/postgresql-backup-restore/helm/packages/postgresql-backup-restore-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for backup/restore PG DB and store it in any S3-like storage")
   (description "A Helm chart for backup/restore PG DB and store it in any S3-like storage")
   (license #f)))

(define-public postgresql-backup-restore-0.1.0
  (package
   (name "postgresql-backup-restore")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://abohatyrenko.github.io/postgresql-backup-restore/helm/packages/postgresql-backup-restore-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for backup/restore PG DB and store it in any S3-like storage")
   (description "A Helm chart for backup/restore PG DB and store it in any S3-like storage")
   (license #f)))