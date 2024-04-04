
(define-module (helm galoymoney2 lnd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lnd-0.10.1
  (package
   (name "lnd")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.10.1/lnd-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.10.0
  (package
   (name "lnd")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.10.0/lnd-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.9.3
  (package
   (name "lnd")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.9.3/lnd-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.9.2
  (package
   (name "lnd")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.9.2/lnd-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.9.1
  (package
   (name "lnd")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.9.1/lnd-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.9.0
  (package
   (name "lnd")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.9.0/lnd-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.8.1
  (package
   (name "lnd")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.8.1/lnd-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.8.0
  (package
   (name "lnd")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.8.0/lnd-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.7.3
  (package
   (name "lnd")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.7.3/lnd-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.7.2
  (package
   (name "lnd")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.7.2/lnd-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.7.1
  (package
   (name "lnd")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.7.1/lnd-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.7.0
  (package
   (name "lnd")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.7.0/lnd-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.6.0
  (package
   (name "lnd")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.6.0/lnd-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.5.1
  (package
   (name "lnd")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.5.1/lnd-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.5.0
  (package
   (name "lnd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.5.0/lnd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.14
  (package
   (name "lnd")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.14/lnd-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.13
  (package
   (name "lnd")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.13/lnd-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.12
  (package
   (name "lnd")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.12/lnd-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.11
  (package
   (name "lnd")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.11/lnd-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.10
  (package
   (name "lnd")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.10/lnd-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.9
  (package
   (name "lnd")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.9/lnd-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.8
  (package
   (name "lnd")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.8/lnd-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.7
  (package
   (name "lnd")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.7/lnd-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.6
  (package
   (name "lnd")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.6/lnd-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.5
  (package
   (name "lnd")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.5/lnd-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.4
  (package
   (name "lnd")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.4/lnd-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.3
  (package
   (name "lnd")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.3/lnd-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.2
  (package
   (name "lnd")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.2/lnd-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.1
  (package
   (name "lnd")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.1/lnd-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.4.0
  (package
   (name "lnd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.4.0/lnd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.10
  (package
   (name "lnd")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.10/lnd-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.9
  (package
   (name "lnd")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.9/lnd-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.8
  (package
   (name "lnd")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.8/lnd-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.7
  (package
   (name "lnd")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.7/lnd-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.6
  (package
   (name "lnd")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.6/lnd-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.5
  (package
   (name "lnd")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.5/lnd-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.4
  (package
   (name "lnd")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.4/lnd-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.3
  (package
   (name "lnd")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.3/lnd-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.2
  (package
   (name "lnd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.2/lnd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.1
  (package
   (name "lnd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.1/lnd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.3.0
  (package
   (name "lnd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.3.0/lnd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.10
  (package
   (name "lnd")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.10/lnd-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.9
  (package
   (name "lnd")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.9/lnd-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.8
  (package
   (name "lnd")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.8/lnd-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.7
  (package
   (name "lnd")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.7/lnd-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.6
  (package
   (name "lnd")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.6/lnd-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.5
  (package
   (name "lnd")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.5/lnd-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.4
  (package
   (name "lnd")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.4/lnd-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.3
  (package
   (name "lnd")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.3/lnd-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.2
  (package
   (name "lnd")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.2/lnd-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.1
  (package
   (name "lnd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.1/lnd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.2.0
  (package
   (name "lnd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.2.0/lnd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.9
  (package
   (name "lnd")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.9/lnd-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.8
  (package
   (name "lnd")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.8/lnd-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.7
  (package
   (name "lnd")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.7/lnd-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.6
  (package
   (name "lnd")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.6/lnd-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.5
  (package
   (name "lnd")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.5/lnd-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.4
  (package
   (name "lnd")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.4/lnd-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.3
  (package
   (name "lnd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.3/lnd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.2
  (package
   (name "lnd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.2/lnd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.1
  (package
   (name "lnd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.1/lnd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.1
  (package
   (name "lnd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.1/lnd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))

(define-public lnd-0.1.0
  (package
   (name "lnd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/lnd-v0.1.0/lnd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LND helm chart")
   (description "LND helm chart")
   (license #f)))