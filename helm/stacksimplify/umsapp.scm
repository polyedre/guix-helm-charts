
(define-module (helm stacksimplify umsapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public umsapp-1.0.0
  (package
   (name "umsapp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://stacksimplify.github.io/helm-charts/umsapp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "User Management Web Application for learning Kubernetes, Docker, Helm and Terraform")
   (description "User Management Web Application for learning Kubernetes, Docker, Helm and Terraform")
   (license #f)))