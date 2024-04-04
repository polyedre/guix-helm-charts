
(define-module (helm commonground hallo-wereld)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hallo-wereld-0.1.0
  (package
   (name "hallo-wereld")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/hallo-wereld-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Een demo chart")
   (description "Een demo chart")
   (license #f)))