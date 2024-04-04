
(define-module (helm bicarus-labs postgres-2-s3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-2-s3-0.1.2
  (package
   (name "postgres-2-s3")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://bicarus-labs.github.io/helm-charts/pkgs/postgres-2-s3-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cronjob to backup Postgres to S3")
   (description "Cronjob to backup Postgres to S3")
   (license #f)))

(define-public postgres-2-s3-0.1.1
  (package
   (name "postgres-2-s3")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bicarus-labs.github.io/helm-charts/pkgs/postgres-2-s3-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cronjob to backup Postgres to S3")
   (description "Cronjob to backup Postgres to S3")
   (license #f)))

(define-public postgres-2-s3-0.1.0
  (package
   (name "postgres-2-s3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bicarus-labs.github.io/helm-charts/pkgs/postgres-2-s3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))