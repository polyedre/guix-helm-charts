
(define-module (helm hirosystems stacks-blockchain-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stacks-blockchain-api-5.0.6
  (package
   (name "stacks-blockchain-api")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-5.0.6/stacks-blockchain-api-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-5.0.5
  (package
   (name "stacks-blockchain-api")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-5.0.5/stacks-blockchain-api-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-5.0.4
  (package
   (name "stacks-blockchain-api")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-5.0.4/stacks-blockchain-api-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-5.0.3
  (package
   (name "stacks-blockchain-api")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-5.0.3/stacks-blockchain-api-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-5.0.2
  (package
   (name "stacks-blockchain-api")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-5.0.2/stacks-blockchain-api-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-5.0.1
  (package
   (name "stacks-blockchain-api")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-5.0.1/stacks-blockchain-api-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-5.0.0
  (package
   (name "stacks-blockchain-api")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-5.0.0/stacks-blockchain-api-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-4.1.1
  (package
   (name "stacks-blockchain-api")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-4.1.1/stacks-blockchain-api-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-4.1.0
  (package
   (name "stacks-blockchain-api")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-4.1.0/stacks-blockchain-api-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-4.0.0
  (package
   (name "stacks-blockchain-api")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-4.0.0/stacks-blockchain-api-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.10
  (package
   (name "stacks-blockchain-api")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.10/stacks-blockchain-api-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.9
  (package
   (name "stacks-blockchain-api")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.9/stacks-blockchain-api-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.8
  (package
   (name "stacks-blockchain-api")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.8/stacks-blockchain-api-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.7
  (package
   (name "stacks-blockchain-api")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.7/stacks-blockchain-api-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.6
  (package
   (name "stacks-blockchain-api")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.6/stacks-blockchain-api-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.5
  (package
   (name "stacks-blockchain-api")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.5/stacks-blockchain-api-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.4
  (package
   (name "stacks-blockchain-api")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.4/stacks-blockchain-api-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.3
  (package
   (name "stacks-blockchain-api")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.3/stacks-blockchain-api-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.2
  (package
   (name "stacks-blockchain-api")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.2/stacks-blockchain-api-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.1
  (package
   (name "stacks-blockchain-api")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.1/stacks-blockchain-api-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-3.0.0
  (package
   (name "stacks-blockchain-api")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-3.0.0/stacks-blockchain-api-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.1 blockchain")
   (description "API for the Stacks 2.1 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.8
  (package
   (name "stacks-blockchain-api")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.8/stacks-blockchain-api-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.7
  (package
   (name "stacks-blockchain-api")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.7/stacks-blockchain-api-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.6
  (package
   (name "stacks-blockchain-api")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.6/stacks-blockchain-api-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.5
  (package
   (name "stacks-blockchain-api")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.5/stacks-blockchain-api-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.4
  (package
   (name "stacks-blockchain-api")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.4/stacks-blockchain-api-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.3
  (package
   (name "stacks-blockchain-api")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.3/stacks-blockchain-api-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.2
  (package
   (name "stacks-blockchain-api")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.2/stacks-blockchain-api-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.1
  (package
   (name "stacks-blockchain-api")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.1/stacks-blockchain-api-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-2.0.0
  (package
   (name "stacks-blockchain-api")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-2.0.0/stacks-blockchain-api-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.3.1
  (package
   (name "stacks-blockchain-api")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.3.1/stacks-blockchain-api-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.3.0
  (package
   (name "stacks-blockchain-api")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.3.0/stacks-blockchain-api-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.2.0
  (package
   (name "stacks-blockchain-api")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.2.0/stacks-blockchain-api-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.13
  (package
   (name "stacks-blockchain-api")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.13/stacks-blockchain-api-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.12
  (package
   (name "stacks-blockchain-api")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.12/stacks-blockchain-api-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.11
  (package
   (name "stacks-blockchain-api")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.11/stacks-blockchain-api-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.10
  (package
   (name "stacks-blockchain-api")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.10/stacks-blockchain-api-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.9
  (package
   (name "stacks-blockchain-api")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.9/stacks-blockchain-api-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.8
  (package
   (name "stacks-blockchain-api")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.8/stacks-blockchain-api-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.7
  (package
   (name "stacks-blockchain-api")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.7/stacks-blockchain-api-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.6
  (package
   (name "stacks-blockchain-api")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.6/stacks-blockchain-api-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.5
  (package
   (name "stacks-blockchain-api")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.5/stacks-blockchain-api-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.4
  (package
   (name "stacks-blockchain-api")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.4/stacks-blockchain-api-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.3
  (package
   (name "stacks-blockchain-api")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.3/stacks-blockchain-api-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.2
  (package
   (name "stacks-blockchain-api")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.2/stacks-blockchain-api-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.1
  (package
   (name "stacks-blockchain-api")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.1/stacks-blockchain-api-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.1.0
  (package
   (name "stacks-blockchain-api")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.1.0/stacks-blockchain-api-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.0.5
  (package
   (name "stacks-blockchain-api")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.0.5/stacks-blockchain-api-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.0.4
  (package
   (name "stacks-blockchain-api")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.0.4/stacks-blockchain-api-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.0.3
  (package
   (name "stacks-blockchain-api")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.0.3/stacks-blockchain-api-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.0.2
  (package
   (name "stacks-blockchain-api")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.0.2/stacks-blockchain-api-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.0.1
  (package
   (name "stacks-blockchain-api")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.0.1/stacks-blockchain-api-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-1.0.0
  (package
   (name "stacks-blockchain-api")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-1.0.0/stacks-blockchain-api-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-0.1.3
  (package
   (name "stacks-blockchain-api")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-0.1.3/stacks-blockchain-api-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-0.1.2
  (package
   (name "stacks-blockchain-api")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-0.1.2/stacks-blockchain-api-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-0.1.1
  (package
   (name "stacks-blockchain-api")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-0.1.1/stacks-blockchain-api-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))

(define-public stacks-blockchain-api-0.1.0
  (package
   (name "stacks-blockchain-api")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hirosystems/charts/releases/download/stacks-blockchain-api-0.1.0/stacks-blockchain-api-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hirosystems/stacks-blockchain-api")
   (synopsis "API for the Stacks 2.0 blockchain")
   (description "API for the Stacks 2.0 blockchain")
   (license #f)))