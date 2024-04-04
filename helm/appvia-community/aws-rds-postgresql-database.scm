
(define-module (helm appvia-community aws-rds-postgresql-database)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-rds-postgresql-database-0.1.0
  (package
   (name "aws-rds-postgresql-database")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/appvia-community/charts/aws-rds-postgresql-database-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS RDS PostgreSQL database Helm chart for the [Terraform-operator](https://github.com/isaaguilar/terraform-operator).")
   (description "AWS RDS PostgreSQL database Helm chart for the [Terraform-operator](https://github.com/isaaguilar/terraform-operator).")
   (license #f)))