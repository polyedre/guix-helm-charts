
(define-module (helm commonground basisregister-fictieve-personen)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basisregister-fictieve-personen-0.1.0
  (package
   (name "basisregister-fictieve-personen")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/basisregister-fictieve-personen-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basisregister fictieve personen (BRFP)")
   (description "Basisregister fictieve personen (BRFP)")
   (license #f)))