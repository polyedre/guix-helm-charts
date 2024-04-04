
(define-module (helm hirosystems bitcoin-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitcoin-core-2.0.3
  (package
   (name "bitcoin-core")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-2.0.3/bitcoin-core-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-2.0.2
  (package
   (name "bitcoin-core")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-2.0.2/bitcoin-core-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-2.0.1
  (package
   (name "bitcoin-core")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-2.0.1/bitcoin-core-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-2.0.0
  (package
   (name "bitcoin-core")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-2.0.0/bitcoin-core-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.11
  (package
   (name "bitcoin-core")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.11/bitcoin-core-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.10
  (package
   (name "bitcoin-core")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.10/bitcoin-core-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.9
  (package
   (name "bitcoin-core")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.9/bitcoin-core-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.8
  (package
   (name "bitcoin-core")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.8/bitcoin-core-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.7
  (package
   (name "bitcoin-core")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.7/bitcoin-core-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.6
  (package
   (name "bitcoin-core")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.6/bitcoin-core-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.5
  (package
   (name "bitcoin-core")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.5/bitcoin-core-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.4
  (package
   (name "bitcoin-core")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.4/bitcoin-core-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.3
  (package
   (name "bitcoin-core")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.3/bitcoin-core-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.2
  (package
   (name "bitcoin-core")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.2/bitcoin-core-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.1
  (package
   (name "bitcoin-core")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.1/bitcoin-core-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.1.0
  (package
   (name "bitcoin-core")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.1.0/bitcoin-core-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.0.1
  (package
   (name "bitcoin-core")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.0.1/bitcoin-core-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-1.0.0
  (package
   (name "bitcoin-core")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-1.0.0/bitcoin-core-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-0.1.1
  (package
   (name "bitcoin-core")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-0.1.1/bitcoin-core-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))

(define-public bitcoin-core-0.1.0
  (package
   (name "bitcoin-core")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/bitcoin-core-0.1.0/bitcoin-core-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitcoin/bitcoin")
   (synopsis "Bitcoin Core Node")
   (description "Bitcoin Core Node")
   (license #f)))