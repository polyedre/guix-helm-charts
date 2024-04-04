
(define-module (helm terraform-controller terraform-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-controller-0.0.20
  (package
   (name "terraform-controller")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://AbsaOSS.github.io/terraform-controller/terraform-controller-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraform controller Helm Chart")
   (description "Terraform controller Helm Chart")
   (license #f)))

(define-public terraform-controller-0.0.19
  (package
   (name "terraform-controller")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://AbsaOSS.github.io/terraform-controller/terraform-controller-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraform controller Helm Chart")
   (description "Terraform controller Helm Chart")
   (license #f)))

(define-public terraform-controller-v0.0.17
  (package
   (name "terraform-controller")
   (version "v0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://AbsaOSS.github.io/terraform-controller/charts/terraform-controller-v0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraform controller Helm Chart")
   (description "Terraform controller Helm Chart")
   (license #f)))