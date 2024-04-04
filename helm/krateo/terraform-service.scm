
(define-module (helm krateo terraform-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-service-0.1.10
  (package
   (name "terraform-service")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/terraform-service-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Terraform service")
   (description "Krateo PlatformOps Terraform service")
   (license #f)))

(define-public terraform-service-0.1.9
  (package
   (name "terraform-service")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/terraform-service-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Terraform service")
   (description "Krateo PlatformOps Terraform service")
   (license #f)))

(define-public terraform-service-0.1.8
  (package
   (name "terraform-service")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/terraform-service-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Terraform service")
   (description "Krateo PlatformOps Terraform service")
   (license #f)))