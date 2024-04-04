
(define-module (helm stakewise prysm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prysm-5.0.2
  (package
   (name "prysm")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-5.0.0
  (package
   (name "prysm")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.2.1
  (package
   (name "prysm")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.2.0
  (package
   (name "prysm")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.1.1
  (package
   (name "prysm")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.10
  (package
   (name "prysm")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.9
  (package
   (name "prysm")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.8
  (package
   (name "prysm")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.7
  (package
   (name "prysm")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.6
  (package
   (name "prysm")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.4
  (package
   (name "prysm")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.3
  (package
   (name "prysm")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.2
  (package
   (name "prysm")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-4.0.0
  (package
   (name "prysm")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.4.1
  (package
   (name "prysm")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.3.8
  (package
   (name "prysm")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.3.7
  (package
   (name "prysm")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.3.6
  (package
   (name "prysm")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.3.5
  (package
   (name "prysm")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.3.4
  (package
   (name "prysm")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.3.2
  (package
   (name "prysm")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.2.2
  (package
   (name "prysm")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.2.1
  (package
   (name "prysm")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.2.0
  (package
   (name "prysm")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-3.1.0
  (package
   (name "prysm")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-2.1.1
  (package
   (name "prysm")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-2.1.0
  (package
   (name "prysm")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.2.4
  (package
   (name "prysm")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.2.3
  (package
   (name "prysm")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.2.2
  (package
   (name "prysm")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.2.1
  (package
   (name "prysm")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.1.4
  (package
   (name "prysm")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.1.3
  (package
   (name "prysm")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.1.2
  (package
   (name "prysm")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.0.5
  (package
   (name "prysm")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-1.0.4
  (package
   (name "prysm")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))

(define-public prysm-0.1.0
  (package
   (name "prysm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/prysm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Go implementation of Ethereum proof of stake.")
   (description "Go implementation of Ethereum proof of stake.")
   (license #f)))