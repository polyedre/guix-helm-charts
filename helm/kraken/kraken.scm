
(define-module (helm kraken kraken)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kraken-0.2.0
  (package
   (name "kraken")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://clustellar.github.io/kraken/kraken-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uber/kraken/helm")
   (synopsis "P2P Docker registry capable of distributing TBs of data in seconds")
   (description "P2P Docker registry capable of distributing TBs of data in seconds")
   (license #f)))