
(define-module (helm robot-shop robot-shop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public robot-shop-0.1.0
  (package
   (name "robot-shop")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://instana-robot-shop.github.io/deployment-manifests/charts//robot-shop-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Sample Polyglot Microservice Application")
   (description "Sample Polyglot Microservice Application")
   (license #f)))