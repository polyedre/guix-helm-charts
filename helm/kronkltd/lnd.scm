
(define-module (helm kronkltd lnd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lnd-0.3.9
  (package
   (name "lnd")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/lnd-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.8
  (package
   (name "lnd")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/lnd-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))