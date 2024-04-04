
(define-module (helm eugen postgres-pgdump-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-pgdump-backup-0.7.2
  (package
   (name "postgres-pgdump-backup")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/postgres-pgdump-backup-0.7.2/postgres-pgdump-backup-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/tree/main/charts/postgres-pgdump-backup")
   (synopsis "Backup postgres databases using pg_dump, retention and schedules")
   (description "Backup postgres databases using pg_dump, retention and schedules")
   (license #f)))

(define-public postgres-pgdump-backup-0.7.1
  (package
   (name "postgres-pgdump-backup")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/postgres-pgdump-backup-0.7.1/postgres-pgdump-backup-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/chats/postgres-pgdump-backup")
   (synopsis "Backup postgres databases using pg_dump, retention and schedules")
   (description "Backup postgres databases using pg_dump, retention and schedules")
   (license #f)))

(define-public postgres-pgdump-backup-0.7.0
  (package
   (name "postgres-pgdump-backup")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/postgres-pgdump-backup-0.7.0/postgres-pgdump-backup-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/EugenMayer/helm-charts/chats/postgres-pgdump-backup")
   (synopsis "Backup postgres databases using pg_dump, retention and schedules")
   (description "Backup postgres databases using pg_dump, retention and schedules")
   (license #f)))

(define-public postgres-pgdump-backup-0.6.0
  (package
   (name "postgres-pgdump-backup")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/postgres-pgdump-backup-0.6.0/postgres-pgdump-backup-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prodrigestivill/docker-postgres-backup-local")
   (synopsis "Backup postgres databases using pg_dump, retention and schedules")
   (description "Backup postgres databases using pg_dump, retention and schedules")
   (license #f)))

(define-public postgres-pgdump-backup-0.5.2
  (package
   (name "postgres-pgdump-backup")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/postgres-pgdump-backup-0.5.2/postgres-pgdump-backup-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prodrigestivill/docker-postgres-backup-local")
   (synopsis "Backup postgres databases using pg_dump, retention and schedules")
   (description "Backup postgres databases using pg_dump, retention and schedules")
   (license #f)))