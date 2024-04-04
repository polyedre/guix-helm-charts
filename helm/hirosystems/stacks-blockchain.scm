
(define-module (helm hirosystems stacks-blockchain)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stacks-blockchain-2.0.4
  (package
   (name "stacks-blockchain")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-2.0.4/stacks-blockchain-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-2.0.3
  (package
   (name "stacks-blockchain")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-2.0.3/stacks-blockchain-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-2.0.2
  (package
   (name "stacks-blockchain")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-2.0.2/stacks-blockchain-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-2.0.1
  (package
   (name "stacks-blockchain")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-2.0.1/stacks-blockchain-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-2.0.0
  (package
   (name "stacks-blockchain")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-2.0.0/stacks-blockchain-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.8
  (package
   (name "stacks-blockchain")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.8/stacks-blockchain-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.7
  (package
   (name "stacks-blockchain")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.7/stacks-blockchain-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.6
  (package
   (name "stacks-blockchain")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.6/stacks-blockchain-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.5
  (package
   (name "stacks-blockchain")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.5/stacks-blockchain-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.4
  (package
   (name "stacks-blockchain")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.4/stacks-blockchain-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.3
  (package
   (name "stacks-blockchain")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.3/stacks-blockchain-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.2
  (package
   (name "stacks-blockchain")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.2/stacks-blockchain-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.1
  (package
   (name "stacks-blockchain")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.1/stacks-blockchain-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.2.0
  (package
   (name "stacks-blockchain")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.2.0/stacks-blockchain-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.12
  (package
   (name "stacks-blockchain")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.12/stacks-blockchain-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.11
  (package
   (name "stacks-blockchain")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.11/stacks-blockchain-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.10
  (package
   (name "stacks-blockchain")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.10/stacks-blockchain-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.9
  (package
   (name "stacks-blockchain")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.9/stacks-blockchain-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.8
  (package
   (name "stacks-blockchain")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.8/stacks-blockchain-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.7
  (package
   (name "stacks-blockchain")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.7/stacks-blockchain-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.6
  (package
   (name "stacks-blockchain")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.6/stacks-blockchain-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.5
  (package
   (name "stacks-blockchain")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.5/stacks-blockchain-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.4
  (package
   (name "stacks-blockchain")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.4/stacks-blockchain-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.3
  (package
   (name "stacks-blockchain")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.3/stacks-blockchain-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.2
  (package
   (name "stacks-blockchain")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.2/stacks-blockchain-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.1
  (package
   (name "stacks-blockchain")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.1/stacks-blockchain-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.1.0
  (package
   (name "stacks-blockchain")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.1.0/stacks-blockchain-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.0.3
  (package
   (name "stacks-blockchain")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.0.3/stacks-blockchain-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.0.2
  (package
   (name "stacks-blockchain")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.0.2/stacks-blockchain-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.0.1
  (package
   (name "stacks-blockchain")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.0.1/stacks-blockchain-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-1.0.0
  (package
   (name "stacks-blockchain")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-1.0.0/stacks-blockchain-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-0.1.3
  (package
   (name "stacks-blockchain")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-0.1.3/stacks-blockchain-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-0.1.2
  (package
   (name "stacks-blockchain")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-0.1.2/stacks-blockchain-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-0.1.1
  (package
   (name "stacks-blockchain")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-0.1.1/stacks-blockchain-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stacks-network/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))

(define-public stacks-blockchain-0.1.0
  (package
   (name "stacks-blockchain")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-0.1.0/stacks-blockchain-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain")
   (synopsis "Stacks Blockchain Node")
   (description "Stacks Blockchain Node")
   (license #f)))