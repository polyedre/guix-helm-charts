
(define-module (helm stakewise charon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public charon-0.1.1
  (package
   (name "charon")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/charon-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator client written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator client written in golang.")
   (license #f)))