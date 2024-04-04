
(define-module (helm stakewise besu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public besu-2.4.2
  (package
   (name "besu")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.4.1
  (package
   (name "besu")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.13
  (package
   (name "besu")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.12
  (package
   (name "besu")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.11
  (package
   (name "besu")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.10
  (package
   (name "besu")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.9
  (package
   (name "besu")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.8
  (package
   (name "besu")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.7
  (package
   (name "besu")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.6
  (package
   (name "besu")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.5
  (package
   (name "besu")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.4
  (package
   (name "besu")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.3
  (package
   (name "besu")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.2
  (package
   (name "besu")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.3.1
  (package
   (name "besu")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.2.1
  (package
   (name "besu")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.9
  (package
   (name "besu")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.8
  (package
   (name "besu")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.7
  (package
   (name "besu")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.6
  (package
   (name "besu")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.5
  (package
   (name "besu")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.4
  (package
   (name "besu")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.3
  (package
   (name "besu")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.2
  (package
   (name "besu")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.1.1
  (package
   (name "besu")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.0.6
  (package
   (name "besu")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.0.4
  (package
   (name "besu")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.0.3
  (package
   (name "besu")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.0.2
  (package
   (name "besu")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-2.0.1
  (package
   (name "besu")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-1.1.2
  (package
   (name "besu")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))

(define-public besu-1.1.1
  (package
   (name "besu")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/besu-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (description "An enterprise-grade Java-based, Apache 2.0 licensed Ethereum client.")
   (license #f)))