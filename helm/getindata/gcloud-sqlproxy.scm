
(define-module (helm getindata gcloud-sqlproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcloud-sqlproxy-0.20.5
  (package
   (name "gcloud-sqlproxy")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/gcloud-sqlproxy-0.20.5/gcloud-sqlproxy-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloud.google.com/sql/docs/postgres/sql-proxy")
   (synopsis "Google Cloud SQL Proxy")
   (description "Google Cloud SQL Proxy")
   (license #f)))