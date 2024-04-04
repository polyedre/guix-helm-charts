
(define-module (helm interlay bitcoind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitcoind-1.1.6
  (package
   (name "bitcoind")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/bitcoind-1.1.6/bitcoind-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))

(define-public bitcoind-1.1.5
  (package
   (name "bitcoind")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/bitcoind-1.1.5/bitcoind-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))

(define-public bitcoind-1.1.3
  (package
   (name "bitcoind")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/bitcoind-1.1.3/bitcoind-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))

(define-public bitcoind-1.1.2
  (package
   (name "bitcoind")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/bitcoind-1.1.2/bitcoind-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))

(define-public bitcoind-1.1.1
  (package
   (name "bitcoind")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/bitcoind-1.1.1/bitcoind-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))

(define-public bitcoind-1.1.0-9
  (package
   (name "bitcoind")
   (version "1.1.0-9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/bitcoind-1.1.0-9/bitcoind-1.1.0-9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))