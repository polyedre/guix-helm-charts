
(define-module (helm opencord infosys-deepstream)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public infosys-deepstream-0.1.0
  (package
   (name "infosys-deepstream")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/infosys-deepstream-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Infosys deepstream application for Aether")
   (description "Infosys deepstream application for Aether")
   (license #f)))