
(define-module (helm evilmartians cloudsql-backup-check)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudsql-backup-check-0.3.1
  (package
   (name "cloudsql-backup-check")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-check-0.3.1/cloudsql-backup-check-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for checking PostgreSQL backup integrity")
   (description "A Helm chart for checking PostgreSQL backup integrity")
   (license #f)))

(define-public cloudsql-backup-check-0.3.0
  (package
   (name "cloudsql-backup-check")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-check-0.3.0/cloudsql-backup-check-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for checking PostgreSQL backup integrity")
   (description "A Helm chart for checking PostgreSQL backup integrity")
   (license #f)))

(define-public cloudsql-backup-check-0.2.3
  (package
   (name "cloudsql-backup-check")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-check-0.2.3/cloudsql-backup-check-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for checking PostgreSQL backup integrity")
   (description "A Helm chart for checking PostgreSQL backup integrity")
   (license #f)))

(define-public cloudsql-backup-check-0.2.2
  (package
   (name "cloudsql-backup-check")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-check-0.2.2/cloudsql-backup-check-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for checking PostgreSQL backup integrity")
   (description "A Helm chart for checking PostgreSQL backup integrity")
   (license #f)))

(define-public cloudsql-backup-check-0.2.1
  (package
   (name "cloudsql-backup-check")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-check-0.2.1/cloudsql-backup-check-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for checking PostgreSQL backup integrity")
   (description "A Helm chart for checking PostgreSQL backup integrity")
   (license #f)))

(define-public cloudsql-backup-check-0.2.0
  (package
   (name "cloudsql-backup-check")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-check-0.2.0/cloudsql-backup-check-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for checking PostgreSQL backup integrity")
   (description "A Helm chart for checking PostgreSQL backup integrity")
   (license #f)))

(define-public cloudsql-backup-check-0.1.0
  (package
   (name "cloudsql-backup-check")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-check-0.1.0/cloudsql-backup-check-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for checking PostgreSQL backup integrity")
   (description "A Helm chart for checking PostgreSQL backup integrity")
   (license #f)))