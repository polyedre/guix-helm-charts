
(define-module (helm stakewise nethermind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nethermind-2.5.2
  (package
   (name "nethermind")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.5.1
  (package
   (name "nethermind")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.14
  (package
   (name "nethermind")
   (version "2.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.13
  (package
   (name "nethermind")
   (version "2.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.12
  (package
   (name "nethermind")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.11
  (package
   (name "nethermind")
   (version "2.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.10
  (package
   (name "nethermind")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.9
  (package
   (name "nethermind")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.8
  (package
   (name "nethermind")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.7
  (package
   (name "nethermind")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.6
  (package
   (name "nethermind")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.5
  (package
   (name "nethermind")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.4
  (package
   (name "nethermind")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.3
  (package
   (name "nethermind")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.2
  (package
   (name "nethermind")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.4.1
  (package
   (name "nethermind")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.3.2
  (package
   (name "nethermind")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.3.1
  (package
   (name "nethermind")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.3.0
  (package
   (name "nethermind")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.8
  (package
   (name "nethermind")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.7
  (package
   (name "nethermind")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.6
  (package
   (name "nethermind")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.5
  (package
   (name "nethermind")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.4
  (package
   (name "nethermind")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.3
  (package
   (name "nethermind")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.2
  (package
   (name "nethermind")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.2.1
  (package
   (name "nethermind")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.9
  (package
   (name "nethermind")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.8
  (package
   (name "nethermind")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.7
  (package
   (name "nethermind")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.6
  (package
   (name "nethermind")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.5
  (package
   (name "nethermind")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.4
  (package
   (name "nethermind")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.3
  (package
   (name "nethermind")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.2
  (package
   (name "nethermind")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.1
  (package
   (name "nethermind")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-2.1.0
  (package
   (name "nethermind")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-1.0.3
  (package
   (name "nethermind")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-1.0.2
  (package
   (name "nethermind")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-1.0.1
  (package
   (name "nethermind")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))

(define-public nethermind-1.0.0
  (package
   (name "nethermind")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/nethermind-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis ".NET Core Ethereum client")
   (description ".NET Core Ethereum client")
   (license #f)))