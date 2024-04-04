
(define-module (helm statcan dotstatsuite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dotstatsuite-0.2.8
  (package
   (name "dotstatsuite")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/dotstatsuite-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "dotstatsuite")
   (description "dotstatsuite")
   (license #f)))