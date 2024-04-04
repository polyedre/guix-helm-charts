
(define-module (helm rt rt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rt-0.1.1
  (package
   (name "rt")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://danilonicioka.github.io/rt//rt-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bestpractical.com/request-tracker")
   (synopsis "Open implementation of the request-tracker standard based on firefart/requesttracker")
   (description "Open implementation of the request-tracker standard based on firefart/requesttracker")
   (license #f)))