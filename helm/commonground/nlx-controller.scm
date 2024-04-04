
(define-module (helm commonground nlx-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nlx-controller-0.147.1
  (package
   (name "nlx-controller")
   (version "0.147.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/nlx-controller-0.147.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NLX controller")
   (description "NLX controller")
   (license #f)))