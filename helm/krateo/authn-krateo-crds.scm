
(define-module (helm krateo authn-krateo-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public authn-krateo-crds-0.1.0
  (package
   (name "authn-krateo-crds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/authn-krateo-crds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps AuthN CRDs")
   (description "Krateo PlatformOps AuthN CRDs")
   (license #f)))