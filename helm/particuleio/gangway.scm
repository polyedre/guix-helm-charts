
(define-module (helm particuleio gangway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gangway-0.4.5
  (package
   (name "gangway")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/particuleio/charts/releases/download/gangway-0.4.5/gangway-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/heptiolabs/gangway")
   (synopsis "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (description "An application that can be used to easily enable authentication flows via OIDC for a kubernetes cluster.")
   (license #f)))