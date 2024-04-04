
(define-module (helm stakewise teku)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teku-2.5.7
  (package
   (name "teku")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.5.6
  (package
   (name "teku")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.5.5
  (package
   (name "teku")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.5.4
  (package
   (name "teku")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.5.3
  (package
   (name "teku")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.5.2
  (package
   (name "teku")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.5.1
  (package
   (name "teku")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.9
  (package
   (name "teku")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.8
  (package
   (name "teku")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.7
  (package
   (name "teku")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.6
  (package
   (name "teku")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.5
  (package
   (name "teku")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.4
  (package
   (name "teku")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.3
  (package
   (name "teku")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.2
  (package
   (name "teku")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.4.1
  (package
   (name "teku")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.13
  (package
   (name "teku")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.12
  (package
   (name "teku")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.11
  (package
   (name "teku")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.10
  (package
   (name "teku")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.9
  (package
   (name "teku")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.8
  (package
   (name "teku")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.7
  (package
   (name "teku")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.6
  (package
   (name "teku")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.3.5
  (package
   (name "teku")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.2.5
  (package
   (name "teku")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.2.4
  (package
   (name "teku")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.2.3
  (package
   (name "teku")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.2.2
  (package
   (name "teku")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.2.1
  (package
   (name "teku")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.1.3
  (package
   (name "teku")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.1.2
  (package
   (name "teku")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.1.1
  (package
   (name "teku")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-2.1.0
  (package
   (name "teku")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-1.1.4
  (package
   (name "teku")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-1.1.3
  (package
   (name "teku")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-1.1.2
  (package
   (name "teku")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-1.1.1
  (package
   (name "teku")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-1.1.0
  (package
   (name "teku")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-1.0.1
  (package
   (name "teku")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-1.0.0
  (package
   (name "teku")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-0.2.0
  (package
   (name "teku")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))

(define-public teku-0.1.0
  (package
   (name "teku")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/teku-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "Teku is an open-source Ethereum 2.0 client written in Java.")
   (description "Teku is an open-source Ethereum 2.0 client written in Java.")
   (license #f)))