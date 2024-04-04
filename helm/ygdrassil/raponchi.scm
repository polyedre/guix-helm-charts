
(define-module (helm ygdrassil raponchi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raponchi-0.2.0
  (package
   (name "raponchi")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergiofernandezcordero.github.io/ygdrassil/raponchi-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sergiofernandezcordero.github.io/ygdrassil")
   (synopsis "Raponchi is a silly bot which posts in Twitter a photo of a frog with a random name. Why? Just for fun.")
   (description "Raponchi is a silly bot which posts in Twitter a photo of a frog with a random name. Why? Just for fun.")
   (license #f)))