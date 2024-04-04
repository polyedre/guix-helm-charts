
(define-module (helm stakewise lighthouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lighthouse-5.1.3
  (package
   (name "lighthouse")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-5.1.2
  (package
   (name "lighthouse")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-5.1.1
  (package
   (name "lighthouse")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-5.0.0
  (package
   (name "lighthouse")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.6.0
  (package
   (name "lighthouse")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.4.2
  (package
   (name "lighthouse")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.4.1
  (package
   (name "lighthouse")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.3.0
  (package
   (name "lighthouse")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.2.1
  (package
   (name "lighthouse")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.2.0
  (package
   (name "lighthouse")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.1.1
  (package
   (name "lighthouse")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.1.0
  (package
   (name "lighthouse")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.0.1
  (package
   (name "lighthouse")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-4.0.0
  (package
   (name "lighthouse")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-3.5.1
  (package
   (name "lighthouse")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-3.5.0
  (package
   (name "lighthouse")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-3.4.1
  (package
   (name "lighthouse")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-3.4.0
  (package
   (name "lighthouse")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.2.9
  (package
   (name "lighthouse")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.2.8
  (package
   (name "lighthouse")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.2.7
  (package
   (name "lighthouse")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.2.6
  (package
   (name "lighthouse")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.2.5
  (package
   (name "lighthouse")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.1.5
  (package
   (name "lighthouse")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.1.4
  (package
   (name "lighthouse")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.1.3
  (package
   (name "lighthouse")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.1.2
  (package
   (name "lighthouse")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.1.1
  (package
   (name "lighthouse")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-2.1.0
  (package
   (name "lighthouse")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-1.2.4
  (package
   (name "lighthouse")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-1.2.3
  (package
   (name "lighthouse")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-1.2.2
  (package
   (name "lighthouse")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-1.2.1
  (package
   (name "lighthouse")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-0.1.3
  (package
   (name "lighthouse")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-0.1.2
  (package
   (name "lighthouse")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-0.1.1
  (package
   (name "lighthouse")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))

(define-public lighthouse-0.1.0
  (package
   (name "lighthouse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/lighthouse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "Rust Ethereum 2.0 Client.")
   (description "Rust Ethereum 2.0 Client.")
   (license #f)))