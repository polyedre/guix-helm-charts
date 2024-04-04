
(define-module (helm vulcanlink geth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geth-1.10.23
  (package
   (name "geth")
   (version "1.10.23")
   (source (origin
            (method url-fetch)
            (uri "https://vulcanlink.github.io/charts//geth-1.10.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vulcan.link")
   (synopsis "A Helm chart for Ethereum Go client")
   (description "A Helm chart for Ethereum Go client")
   (license #f)))