
(define-module (helm dysnix gcloud-sql-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcloud-sql-proxy-0.1.0
  (package
   (name "gcloud-sql-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/gcloud-sql-proxy-0.1.0/gcloud-sql-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy forked from https://github.com/rimusz/charts/stable/gcloud-sqlproxy")
   (description "Google Cloud SQL Proxy forked from https://github.com/rimusz/charts/stable/gcloud-sqlproxy")
   (license #f)))