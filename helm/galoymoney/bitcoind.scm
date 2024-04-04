
(define-module (helm galoymoney bitcoind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bitcoind-0.5.0
  (package
   (name "bitcoind")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.5.0/bitcoind-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.4.0
  (package
   (name "bitcoind")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.4.0/bitcoind-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.3.1
  (package
   (name "bitcoind")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.3.1/bitcoind-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.3.0
  (package
   (name "bitcoind")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.3.0/bitcoind-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.19
  (package
   (name "bitcoind")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.19/bitcoind-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.18
  (package
   (name "bitcoind")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.18/bitcoind-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.17
  (package
   (name "bitcoind")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.17/bitcoind-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.16
  (package
   (name "bitcoind")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.16/bitcoind-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.15
  (package
   (name "bitcoind")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.15/bitcoind-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.14
  (package
   (name "bitcoind")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.14/bitcoind-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.13
  (package
   (name "bitcoind")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.13/bitcoind-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.12
  (package
   (name "bitcoind")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.12/bitcoind-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.11
  (package
   (name "bitcoind")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.11/bitcoind-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.10
  (package
   (name "bitcoind")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.10/bitcoind-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.9
  (package
   (name "bitcoind")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.9/bitcoind-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.8
  (package
   (name "bitcoind")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.8/bitcoind-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.7
  (package
   (name "bitcoind")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.7/bitcoind-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.6
  (package
   (name "bitcoind")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.6/bitcoind-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.5
  (package
   (name "bitcoind")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.5/bitcoind-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.4
  (package
   (name "bitcoind")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.4/bitcoind-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.3
  (package
   (name "bitcoind")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.3/bitcoind-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.3
  (package
   (name "bitcoind")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.3/bitcoind-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.2
  (package
   (name "bitcoind")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.2/bitcoind-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.1
  (package
   (name "bitcoind")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.1/bitcoind-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.2.0
  (package
   (name "bitcoind")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.2.0/bitcoind-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.1.4
  (package
   (name "bitcoind")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.1.4/bitcoind-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.1.3
  (package
   (name "bitcoind")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.1.3/bitcoind-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.1.2
  (package
   (name "bitcoind")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.1.2/bitcoind-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.1.1
  (package
   (name "bitcoind")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.1.1/bitcoind-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public bitcoind-0.1.0
  (package
   (name "bitcoind")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/bitcoind-v0.1.0/bitcoind-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))