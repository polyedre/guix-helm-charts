
(define-module (helm kubevela terraform-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraform-controller-0.8.0
  (package
   (name "terraform-controller")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/terraform-controller-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oam-dev/terraform-controller")
   (synopsis "A Kubernetes Terraform controller")
   (description "A Kubernetes Terraform controller")
   (license #f)))

(define-public terraform-controller-0.7.12
  (package
   (name "terraform-controller")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/terraform-controller-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oam-dev/terraform-controller")
   (synopsis "A Kubernetes Terraform controller")
   (description "A Kubernetes Terraform controller")
   (license #f)))

(define-public terraform-controller-0.7.11
  (package
   (name "terraform-controller")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/terraform-controller-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oam-dev/terraform-controller")
   (synopsis "A Kubernetes Terraform controller")
   (description "A Kubernetes Terraform controller")
   (license #f)))

(define-public terraform-controller-0.7.10
  (package
   (name "terraform-controller")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/terraform-controller-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oam-dev/terraform-controller")
   (synopsis "A Kubernetes Terraform controller")
   (description "A Kubernetes Terraform controller")
   (license #f)))