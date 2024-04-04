
(define-module (helm gabibbo97 389ds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public 389ds-0.1.0
  (package
   (name "389ds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//389ds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "389 Directory Server")
   (description "389 Directory Server")
   (license #f)))