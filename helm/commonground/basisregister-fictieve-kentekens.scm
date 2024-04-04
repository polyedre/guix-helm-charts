
(define-module (helm commonground basisregister-fictieve-kentekens)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basisregister-fictieve-kentekens-0.1.1
  (package
   (name "basisregister-fictieve-kentekens")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/basisregister-fictieve-kentekens-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basisregister fictieve kentekens (BFK)")
   (description "Basisregister fictieve kentekens (BFK)")
   (license #f)))

(define-public basisregister-fictieve-kentekens-0.1.0
  (package
   (name "basisregister-fictieve-kentekens")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/basisregister-fictieve-kentekens-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Basisregister fictieve kentekens (BFK)")
   (description "Basisregister fictieve kentekens (BFK)")
   (license #f)))