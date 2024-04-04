
(define-module (helm nimbolus terraform-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-backend-0.1.1
  (package
   (name "terraform-backend")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/terraform-backend-0.1.1/terraform-backend-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nimbolus/terraform-backend")
   (synopsis "A Terraform state backend server")
   (description "A Terraform state backend server")
   (license #f)))

(define-public terraform-backend-0.1.0
  (package
   (name "terraform-backend")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nimbolus/helm-charts/releases/download/terraform-backend-0.1.0/terraform-backend-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nimbolus/terraform-backend")
   (synopsis "A Terraform state backend server")
   (description "A Terraform state backend server")
   (license #f)))