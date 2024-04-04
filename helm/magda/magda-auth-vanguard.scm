
(define-module (helm magda magda-auth-vanguard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-auth-vanguard-1.0.0
  (package
   (name "magda-auth-vanguard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-vanguard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-vanguard")
   (synopsis "A Magda Authentication for SSO via Vanguard.")
   (description "A Magda Authentication for SSO via Vanguard.")
   (license #f)))