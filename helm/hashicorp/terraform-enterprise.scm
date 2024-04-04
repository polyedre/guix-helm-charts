
(define-module (helm hashicorp terraform-enterprise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-enterprise-1.1.1
  (package
   (name "terraform-enterprise")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-enterprise-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official HashiCorp Terraform-Enterprise Chart")
   (description "Official HashiCorp Terraform-Enterprise Chart")
   (license #f)))

(define-public terraform-enterprise-1.1.0
  (package
   (name "terraform-enterprise")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-enterprise-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official HashiCorp Terraform-Enterprise Chart")
   (description "Official HashiCorp Terraform-Enterprise Chart")
   (license #f)))

(define-public terraform-enterprise-1.0.0
  (package
   (name "terraform-enterprise")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-enterprise-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official HashiCorp Terraform-Enterprise Chart")
   (description "Official HashiCorp Terraform-Enterprise Chart")
   (license #f)))

(define-public terraform-enterprise-0.1.2
  (package
   (name "terraform-enterprise")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-enterprise-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official HashiCorp Terraform-Enterprise Chart")
   (description "Official HashiCorp Terraform-Enterprise Chart")
   (license #f)))

(define-public terraform-enterprise-0.1.1
  (package
   (name "terraform-enterprise")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-enterprise-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official HashiCorp Terraform-Enterprise Chart")
   (description "Official HashiCorp Terraform-Enterprise Chart")
   (license #f)))