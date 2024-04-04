
(define-module (helm vulcanlink web3-indexer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public web3-indexer-0.0.15
  (package
   (name "web3-indexer")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://vulcanlink.github.io/charts//web3-indexer-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vulcan.link")
   (synopsis "Example chart using the vulcanlink base library")
   (description "Example chart using the vulcanlink base library")
   (license #f)))