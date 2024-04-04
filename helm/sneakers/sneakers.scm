
(define-module (helm sneakers sneakers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sneakers-1.0.0
  (package
   (name "sneakers")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helga09.github.io/sneakers//sneakers-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))