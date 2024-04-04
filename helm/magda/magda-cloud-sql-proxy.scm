
(define-module (helm magda magda-cloud-sql-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-cloud-sql-proxy-1.0.1
  (package
   (name "magda-cloud-sql-proxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-cloud-sql-proxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A replacement of Magda internal built-in Cloud SQL Proxy helm chart. For users who needs to channge Google Cloud SQL Proxy image version with earlier version Magda.")
   (description "A replacement of Magda internal built-in Cloud SQL Proxy helm chart. For users who needs to channge Google Cloud SQL Proxy image version with earlier version Magda.")
   (license #f)))