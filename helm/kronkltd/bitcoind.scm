
(define-module (helm kronkltd bitcoind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitcoind-0.2.3
  (package
   (name "bitcoind")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/bitcoind-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))