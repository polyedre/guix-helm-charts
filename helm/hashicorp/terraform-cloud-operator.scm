
(define-module (helm hashicorp terraform-cloud-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-cloud-operator-2.3.0
  (package
   (name "terraform-cloud-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-cloud-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (description "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (license #f)))

(define-public terraform-cloud-operator-2.2.0
  (package
   (name "terraform-cloud-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-cloud-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (description "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (license #f)))

(define-public terraform-cloud-operator-2.1.0
  (package
   (name "terraform-cloud-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-cloud-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (description "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (license #f)))

(define-public terraform-cloud-operator-2.0.0
  (package
   (name "terraform-cloud-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-cloud-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (description "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (license #f)))

(define-public terraform-cloud-operator-2.0.0-beta8
  (package
   (name "terraform-cloud-operator")
   (version "2.0.0-beta8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-cloud-operator-2.0.0-beta8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (description "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (license #f)))

(define-public terraform-cloud-operator-2.0.0-beta7
  (package
   (name "terraform-cloud-operator")
   (version "2.0.0-beta7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-cloud-operator-2.0.0-beta7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (description "Official Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (license #f)))

(define-public terraform-cloud-operator-0.0.7
  (package
   (name "terraform-cloud-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/terraform-cloud-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (description "A Helm chart for HashiCorp Terraform Cloud Kubernetes Operator.")
   (license #f)))