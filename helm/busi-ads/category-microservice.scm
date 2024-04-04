
(define-module (helm busi-ads category-microservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public category-microservice-1.0.0
  (package
   (name "category-microservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://deepakj6.github.io//category-microservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for category Application")
   (description "A Helm chart for category Application")
   (license #f)))