
(define-module (helm backup-operator backup-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backup-operator-1.0.0
  (package
   (name "backup-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/universal-backup-operator/backup-operator/releases/download/backup-operator-1.0.0/backup-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal Backup Operator")
   (description "Universal Backup Operator")
   (license #f)))