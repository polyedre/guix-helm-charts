
(define-module (helm vulcanlink base-dependency)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-dependency-1.0.0
  (package
   (name "base-dependency")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vulcanlink.github.io/charts//base-dependency-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vulcan.link")
   (synopsis "Example chart using the vulcanlink base library")
   (description "Example chart using the vulcanlink base library")
   (license #f)))