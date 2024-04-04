
(define-module (helm hashicorp terraform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-1.1.2
  (package
   (name "terraform")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))

(define-public terraform-1.1.1
  (package
   (name "terraform")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))

(define-public terraform-1.1.0
  (package
   (name "terraform")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))

(define-public terraform-1.0.0
  (package
   (name "terraform")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))

(define-public terraform-0.2.1-beta
  (package
   (name "terraform")
   (version "0.2.1-beta")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-0.2.1-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))

(define-public terraform-0.1.6-alpha
  (package
   (name "terraform")
   (version "0.1.6-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-0.1.6-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))

(define-public terraform-0.1.5-alpha
  (package
   (name "terraform")
   (version "0.1.5-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-0.1.5-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))

(define-public terraform-0.1.3-alpha
  (package
   (name "terraform")
   (version "0.1.3-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-0.1.3-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.terraform.io")
   (synopsis "Install and configure Terraform Cloud Operator on Kubernetes.")
   (description "Install and configure Terraform Cloud Operator on Kubernetes.")
   (license #f)))