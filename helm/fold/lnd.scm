
(define-module (helm fold lnd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lnd-0.3.15
  (package
   (name "lnd")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.15/lnd-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.14
  (package
   (name "lnd")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.14/lnd-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.13
  (package
   (name "lnd")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.13/lnd-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.12
  (package
   (name "lnd")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.12/lnd-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.11
  (package
   (name "lnd")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.11/lnd-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.10
  (package
   (name "lnd")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.10/lnd-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.9
  (package
   (name "lnd")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.9/lnd-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.8
  (package
   (name "lnd")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.8/lnd-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.7
  (package
   (name "lnd")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.7/lnd-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.6
  (package
   (name "lnd")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fold-team/helm-charts/releases/download/lnd-0.3.6/lnd-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.5
  (package
   (name "lnd")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.3.5/lnd-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.4
  (package
   (name "lnd")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.3.4/lnd-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.3
  (package
   (name "lnd")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.3.3/lnd-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.2
  (package
   (name "lnd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.3.2/lnd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.1
  (package
   (name "lnd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.3.1/lnd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.3.0
  (package
   (name "lnd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.3.0/lnd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.9
  (package
   (name "lnd")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.9/lnd-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.8
  (package
   (name "lnd")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.8/lnd-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.7
  (package
   (name "lnd")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.7/lnd-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.6
  (package
   (name "lnd")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.6/lnd-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.5
  (package
   (name "lnd")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.5/lnd-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.4
  (package
   (name "lnd")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.4/lnd-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.3
  (package
   (name "lnd")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.3/lnd-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.2
  (package
   (name "lnd")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.2/lnd-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.1
  (package
   (name "lnd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.1/lnd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.2.0
  (package
   (name "lnd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.2.0/lnd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.1.8
  (package
   (name "lnd")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.1.8/lnd-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.1.7
  (package
   (name "lnd")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.1.7/lnd-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))

(define-public lnd-0.1.6
  (package
   (name "lnd")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/thesis/helm-charts/releases/download/lnd-0.1.6/lnd-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lightningnetwork/lnd")
   (synopsis "A golang implementation of a Lightning Network node")
   (description "A golang implementation of a Lightning Network node")
   (license #f)))