
(define-module (helm rubxkube simple-coffee)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-coffee-0.1.0
  (package
   (name "simple-coffee")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/simple-coffee-0.1.0/simple-coffee-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is a test application")
   (description "This is a test application")
   (license #f)))