
(define-module (helm aservo central-saml-logout)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public central-saml-logout-0.1.1
  (package
   (name "central-saml-logout")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aservo/charts/releases/download/central-saml-logout-0.1.1/central-saml-logout-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A dedicated service to perform a SAML 2.0 Single Logout (SLO)")
   (description "A dedicated service to perform a SAML 2.0 Single Logout (SLO)")
   (license #f)))

(define-public central-saml-logout-0.1.0
  (package
   (name "central-saml-logout")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aservo/charts/releases/download/central-saml-logout-0.1.0/central-saml-logout-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A dedicated service to perform a SAML 2.0 Single Logout (SLO)")
   (description "A dedicated service to perform a SAML 2.0 Single Logout (SLO)")
   (license #f)))