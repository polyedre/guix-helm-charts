
(define-module (helm bzen backup-zen)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backup-zen-0.1.4
  (package
   (name "backup-zen")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rezachalak/backup-zen/releases/download/backup-zen-0.1.4/backup-zen-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (description "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (license #f)))

(define-public backup-zen-0.1.3
  (package
   (name "backup-zen")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rezachalak/backup-zen/releases/download/backup-zen-0.1.3/backup-zen-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (description "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (license #f)))

(define-public backup-zen-0.1.2
  (package
   (name "backup-zen")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rezachalak/backup-zen/releases/download/backup-zen-0.1.2/backup-zen-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (description "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (license #f)))

(define-public backup-zen-0.1.1
  (package
   (name "backup-zen")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rezachalak/backup-zen/releases/download/backup-zen-0.1.1/backup-zen-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (description "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (license #f)))

(define-public backup-zen-0.1.0
  (package
   (name "backup-zen")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rezachalak/backup-zen/releases/download/backup-zen-0.1.0/backup-zen-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (description "BackupZen is a solution for backing up and uploading various database types, leveraging the power of K8s cronjobs.")
   (license #f)))