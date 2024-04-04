
(define-module (helm stakewise mev-boost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mev-boost-1.7.0
  (package
   (name "mev-boost")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-1.5.0
  (package
   (name "mev-boost")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-1.4.1
  (package
   (name "mev-boost")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-1.4.0
  (package
   (name "mev-boost")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-1.3.2
  (package
   (name "mev-boost")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-1.3.1
  (package
   (name "mev-boost")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-1.3.0
  (package
   (name "mev-boost")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-0.1.2
  (package
   (name "mev-boost")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-0.1.1
  (package
   (name "mev-boost")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))

(define-public mev-boost-0.1.0
  (package
   (name "mev-boost")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/mev-boost-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boost.flashbots.net/")
   (synopsis "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (description "mev-boost allows proof-of-stake Ethereum consensus clients to outsource block construction")
   (license #f)))