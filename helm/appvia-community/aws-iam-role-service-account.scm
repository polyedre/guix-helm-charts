
(define-module (helm appvia-community aws-iam-role-service-account)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-iam-role-service-account-0.1.0
  (package
   (name "aws-iam-role-service-account")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/appvia-community/charts/aws-iam-role-service-account-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS IAM role for Service Account (IRSA) Helm chart for the [Terraform-operator](https://github.com/isaaguilar/terraform-operator).")
   (description "AWS IAM role for Service Account (IRSA) Helm chart for the [Terraform-operator](https://github.com/isaaguilar/terraform-operator).")
   (license #f)))