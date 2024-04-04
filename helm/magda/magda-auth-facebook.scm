
(define-module (helm magda magda-auth-facebook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-auth-facebook-1.0.0
  (package
   (name "magda-auth-facebook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-facebook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-facebook")
   (synopsis "A Magda Auth Plugin for facebook.")
   (description "A Magda Auth Plugin for facebook.")
   (license #f)))