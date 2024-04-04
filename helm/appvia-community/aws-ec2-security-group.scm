
(define-module (helm appvia-community aws-ec2-security-group)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-ec2-security-group-0.1.0
  (package
   (name "aws-ec2-security-group")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/appvia-community/charts/aws-ec2-security-group-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS EC2-VPC Security Group Helm chart for the [Terraform-operator](https://github.com/isaaguilar/terraform-operator).")
   (description "AWS EC2-VPC Security Group Helm chart for the [Terraform-operator](https://github.com/isaaguilar/terraform-operator).")
   (license #f)))