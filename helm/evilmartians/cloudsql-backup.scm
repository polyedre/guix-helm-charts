
(define-module (helm evilmartians cloudsql-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudsql-backup-0.8.1
  (package
   (name "cloudsql-backup")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.8.1/cloudsql-backup-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.8.0
  (package
   (name "cloudsql-backup")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.8.0/cloudsql-backup-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.7.1
  (package
   (name "cloudsql-backup")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.7.1/cloudsql-backup-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.7.0
  (package
   (name "cloudsql-backup")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.7.0/cloudsql-backup-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.6.1
  (package
   (name "cloudsql-backup")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.6.1/cloudsql-backup-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.6.0
  (package
   (name "cloudsql-backup")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.6.0/cloudsql-backup-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.5.2
  (package
   (name "cloudsql-backup")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.5.2/cloudsql-backup-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.5.1
  (package
   (name "cloudsql-backup")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.5.1/cloudsql-backup-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.5.0
  (package
   (name "cloudsql-backup")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.5.0/cloudsql-backup-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of cloud postgresql")
   (description "A Helm chart for periodical backup of cloud postgresql")
   (license #f)))

(define-public cloudsql-backup-0.4.1
  (package
   (name "cloudsql-backup")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.4.1/cloudsql-backup-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))

(define-public cloudsql-backup-0.4.0
  (package
   (name "cloudsql-backup")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.4.0/cloudsql-backup-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))

(define-public cloudsql-backup-0.3.4
  (package
   (name "cloudsql-backup")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.3.4/cloudsql-backup-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))

(define-public cloudsql-backup-0.3.3
  (package
   (name "cloudsql-backup")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.3.3/cloudsql-backup-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))

(define-public cloudsql-backup-0.3.2
  (package
   (name "cloudsql-backup")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.3.2/cloudsql-backup-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))

(define-public cloudsql-backup-0.3.1
  (package
   (name "cloudsql-backup")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.3.1/cloudsql-backup-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))

(define-public cloudsql-backup-0.3.0
  (package
   (name "cloudsql-backup")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.3.0/cloudsql-backup-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))

(define-public cloudsql-backup-0.2.0
  (package
   (name "cloudsql-backup")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cloudsql-backup-0.2.0/cloudsql-backup-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for periodical backup of google cloud postgres")
   (description "A Helm chart for periodical backup of google cloud postgres")
   (license #f)))