
(define-module (helm balle-petersen db-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public db-backup-0.1.4
  (package
   (name "db-backup")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.balle-petersen.org/db-backup-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tobiasbp/helm-charts")
   (synopsis "A cronjob for backing up databases")
   (description "A cronjob for backing up databases")
   (license #f)))

(define-public db-backup-0.1.3
  (package
   (name "db-backup")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.balle-petersen.org/db-backup-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A cronjob for backing up databases")
   (description "A cronjob for backing up databases")
   (license #f)))

(define-public db-backup-0.1.2
  (package
   (name "db-backup")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.balle-petersen.org/db-backup-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A cronjob for backing up databases")
   (description "A cronjob for backing up databases")
   (license #f)))