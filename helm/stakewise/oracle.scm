
(define-module (helm stakewise oracle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oracle-3.3.0
  (package
   (name "oracle")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-3.1.0
  (package
   (name "oracle")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.8.13
  (package
   (name "oracle")
   (version "2.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.8.12
  (package
   (name "oracle")
   (version "2.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.8.11
  (package
   (name "oracle")
   (version "2.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.8.10
  (package
   (name "oracle")
   (version "2.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.8.5
  (package
   (name "oracle")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.8.4
  (package
   (name "oracle")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.8.3
  (package
   (name "oracle")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.7.3
  (package
   (name "oracle")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.7.2
  (package
   (name "oracle")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.7.0
  (package
   (name "oracle")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.6.1
  (package
   (name "oracle")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.5.6
  (package
   (name "oracle")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.4.1
  (package
   (name "oracle")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.4.0
  (package
   (name "oracle")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.3.1
  (package
   (name "oracle")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.3.0
  (package
   (name "oracle")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.2.0
  (package
   (name "oracle")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.1.0
  (package
   (name "oracle")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.0.3
  (package
   (name "oracle")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-2.0.2
  (package
   (name "oracle")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-1.3.6
  (package
   (name "oracle")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))

(define-public oracle-1.3.5
  (package
   (name "oracle")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/oracle-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise application for submitting off-chain data to smart contracts.")
   (description "The StakeWise application for submitting off-chain data to smart contracts.")
   (license #f)))