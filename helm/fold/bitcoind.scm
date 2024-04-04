
(define-module (helm fold bitcoind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitcoind-0.3.2
  (package
   (name "bitcoind")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/bitcoind-0.3.2/bitcoind-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))

(define-public bitcoind-0.3.1
  (package
   (name "bitcoind")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/bitcoind-0.3.1/bitcoind-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))

(define-public bitcoind-0.2.3
  (package
   (name "bitcoind")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/bitcoind-0.2.3/bitcoind-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitcoin.org/")
   (synopsis "Bitcoin is an innovative payment network and a new kind of money.")
   (description "Bitcoin is an innovative payment network and a new kind of money.")
   (license #f)))