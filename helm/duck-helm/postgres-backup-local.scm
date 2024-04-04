
(define-module (helm duck-helm postgres-backup-local)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-backup-local-0.1.5
  (package
   (name "postgres-backup-local")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/postgres-backup-local-0.1.5/postgres-backup-local-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Backup postgres database on kubernetes persistent volume claim")
   (description "Backup postgres database on kubernetes persistent volume claim")
   (license #f)))

(define-public postgres-backup-local-0.1.4
  (package
   (name "postgres-backup-local")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/postgres-backup-local-0.1.4/postgres-backup-local-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Backup postgres database on kubernetes persistent volume claim")
   (description "Backup postgres database on kubernetes persistent volume claim")
   (license #f)))

(define-public postgres-backup-local-0.1.3
  (package
   (name "postgres-backup-local")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/postgres-backup-local-0.1.3/postgres-backup-local-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Backup postgres database on kubernetes persistent volume claim")
   (description "Backup postgres database on kubernetes persistent volume claim")
   (license #f)))

(define-public postgres-backup-local-0.1.2
  (package
   (name "postgres-backup-local")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/postgres-backup-local-0.1.2/postgres-backup-local-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Backup postgres database on kubernetes persistent volume claim")
   (description "Backup postgres database on kubernetes persistent volume claim")
   (license #f)))

(define-public postgres-backup-local-0.1.1
  (package
   (name "postgres-backup-local")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/postgres-backup-local-0.1.1/postgres-backup-local-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Backup postgres database on kubernetes persistent volume claim")
   (description "Backup postgres database on kubernetes persistent volume claim")
   (license #f)))

(define-public postgres-backup-local-0.1.0
  (package
   (name "postgres-backup-local")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/postgres-backup-local-0.1.0/postgres-backup-local-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Backup postgres database on kubernetes persistent volume claim")
   (description "Backup postgres database on kubernetes persistent volume claim")
   (license #f)))