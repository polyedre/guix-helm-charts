
(define-module (helm stakewise geth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geth-2.4.3
  (package
   (name "geth")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.4.2
  (package
   (name "geth")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.4.1
  (package
   (name "geth")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.9
  (package
   (name "geth")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.8
  (package
   (name "geth")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.7
  (package
   (name "geth")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.5
  (package
   (name "geth")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.4
  (package
   (name "geth")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.3
  (package
   (name "geth")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.2
  (package
   (name "geth")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.3.1
  (package
   (name "geth")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.11
  (package
   (name "geth")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.10
  (package
   (name "geth")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.9
  (package
   (name "geth")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.8
  (package
   (name "geth")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.7
  (package
   (name "geth")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.6
  (package
   (name "geth")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.5
  (package
   (name "geth")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.4
  (package
   (name "geth")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.3
  (package
   (name "geth")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.2.2
  (package
   (name "geth")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.10
  (package
   (name "geth")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.9
  (package
   (name "geth")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.8
  (package
   (name "geth")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.7
  (package
   (name "geth")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.6
  (package
   (name "geth")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.5
  (package
   (name "geth")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.4
  (package
   (name "geth")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.3
  (package
   (name "geth")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.2
  (package
   (name "geth")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.1
  (package
   (name "geth")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-2.1.0
  (package
   (name "geth")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-1.0.7
  (package
   (name "geth")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-1.0.6
  (package
   (name "geth")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-1.0.5
  (package
   (name "geth")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-1.0.4
  (package
   (name "geth")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-1.0.3
  (package
   (name "geth")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-1.0.2
  (package
   (name "geth")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-1.0.1
  (package
   (name "geth")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))

(define-public geth-0.1.0
  (package
   (name "geth")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/geth-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Official Golang implementation of the Ethereum v1 protocol.")
   (description "Official Golang implementation of the Ethereum v1 protocol.")
   (license #f)))