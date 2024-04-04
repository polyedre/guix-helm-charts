
(define-module (helm datarepo sqlbackup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sqlbackup-0.0.3
  (package
   (name "sqlbackup")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/sqlbackup-0.0.3/sqlbackup-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to setup psql backups for a desinated time frame")
   (description "A Helm chart to setup psql backups for a desinated time frame")
   (license #f)))

(define-public sqlbackup-0.0.2
  (package
   (name "sqlbackup")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/sqlbackup-0.0.2/sqlbackup-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to setup psql backups for a desinated time frame")
   (description "A Helm chart to setup psql backups for a desinated time frame")
   (license #f)))

(define-public sqlbackup-0.0.1
  (package
   (name "sqlbackup")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/sqlbackup-0.0.1/sqlbackup-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to setup psql backups for a desinated time frame")
   (description "A Helm chart to setup psql backups for a desinated time frame")
   (license #f)))