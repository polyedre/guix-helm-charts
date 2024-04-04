
(define-module (helm bitcoind bitcoind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitcoind-1.1.3
  (package
   (name "bitcoind")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisrun/bitcoind-chart/releases/download/bitcoind-1.1.3/bitcoind-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisrun.github.io/bitcoind-chart/")
   (synopsis "Bitcoin node chart")
   (description "Bitcoin node chart")
   (license #f)))

(define-public bitcoind-1.1.2
  (package
   (name "bitcoind")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisrun/bitcoind-chart/releases/download/bitcoind-1.1.2/bitcoind-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisrun.github.io/bitcoind-chart/")
   (synopsis "Bitcoin node chart")
   (description "Bitcoin node chart")
   (license #f)))

(define-public bitcoind-1.1.1
  (package
   (name "bitcoind")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisrun/bitcoind-chart/releases/download/bitcoind-1.1.1/bitcoind-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisrun.github.io/bitcoind-chart/")
   (synopsis "Bitcoin node chart")
   (description "Bitcoin node chart")
   (license #f)))

(define-public bitcoind-0.1.0
  (package
   (name "bitcoind")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisrun/bitcoind-chart/releases/download/bitcoind-0.1.0/bitcoind-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://chrisrun.github.io/bitcoind-chart/")
   (synopsis "Bitcoin node chart")
   (description "Bitcoin node chart")
   (license #f)))