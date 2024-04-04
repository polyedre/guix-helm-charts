
(define-module (helm witcom-gmbh apicurio-registry-sql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apicurio-registry-sql-0.1.0
  (package
   (name "apicurio-registry-sql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/apicurio-registry-sql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a SQL-based APICURIO schema registry")
   (description "A Helm chart for a SQL-based APICURIO schema registry")
   (license #f)))