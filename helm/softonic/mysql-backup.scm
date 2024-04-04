
(define-module (helm softonic mysql-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-backup-2.2.3
  (package
   (name "mysql-backup")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.2.2
  (package
   (name "mysql-backup")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.2.1
  (package
   (name "mysql-backup")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.2.0
  (package
   (name "mysql-backup")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.1.4
  (package
   (name "mysql-backup")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.1.3
  (package
   (name "mysql-backup")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.1.2
  (package
   (name "mysql-backup")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.1.1
  (package
   (name "mysql-backup")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.1.0
  (package
   (name "mysql-backup")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.0.1
  (package
   (name "mysql-backup")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-2.0.0
  (package
   (name "mysql-backup")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))

(define-public mysql-backup-1.2.0
  (package
   (name "mysql-backup")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/mysql-backup-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (description "Take mysql backups from any mysql instance to AWS S3. Supports GCP CloudSQL")
   (license #f)))