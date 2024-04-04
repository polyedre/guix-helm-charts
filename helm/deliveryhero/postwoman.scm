
(define-module (helm deliveryhero postwoman)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postwoman-0.2.5
  (package
   (name "postwoman")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/postwoman-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/postwoman-io/postwoman")
   (synopsis "A free, fast and beautiful API request builder")
   (description "A free, fast and beautiful API request builder")
   (license #f)))