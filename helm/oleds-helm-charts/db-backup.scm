
(define-module (helm oleds-helm-charts db-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public db-backup-0.1.0
  (package
   (name "db-backup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OLED1/oleds-helm-charts/raw/main/oleds-charts/db-backup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OLED1/oleds-helm-charts/tree/main/helm-development/db-backup")
   (synopsis "Backup your databases to a remote share.")
   (description "Backup your databases to a remote share.")
   (license #f)))