
(define-module (helm helm-gitpod gitpod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitpod-0.10.0
  (package
   (name "gitpod")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://arcisumair.github.io/gitpod//gitpod-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The core chart for Gitpod")
   (description "The core chart for Gitpod")
   (license #f)))