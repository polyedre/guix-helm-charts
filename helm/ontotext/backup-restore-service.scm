
(define-module (helm ontotext backup-restore-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backup-restore-service-1.0.1
  (package
   (name "backup-restore-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//backup-restore-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext's Backup And Restore Service for Managing GraphDB Backups")
   (description "Ontotext's Backup And Restore Service for Managing GraphDB Backups")
   (license #f)))

(define-public backup-restore-service-1.1.0
  (package
   (name "backup-restore-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//backup-restore-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext's Backup And Restore Service for Managing GraphDB Backups")
   (description "Ontotext's Backup And Restore Service for Managing GraphDB Backups")
   (license #f)))

(define-public backup-restore-service-1.1.1
  (package
   (name "backup-restore-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//backup-restore-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext's Backup And Restore Service for Managing GraphDB Backups")
   (description "Ontotext's Backup And Restore Service for Managing GraphDB Backups")
   (license #f)))