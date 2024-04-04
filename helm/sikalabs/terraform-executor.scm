
(define-module (helm sikalabs terraform-executor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-executor-0.2.0
  (package
   (name "terraform-executor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/terraform-executor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraform executor for Kubernetes")
   (description "Terraform executor for Kubernetes")
   (license #f)))

(define-public terraform-executor-0.1.0
  (package
   (name "terraform-executor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/terraform-executor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraform executor for Kubernetes")
   (description "Terraform executor for Kubernetes")
   (license #f)))