
(define-module (helm project-origin project-origin-wallet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public project-origin-wallet-1.0.0
  (package
   (name "project-origin-wallet")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v1.0.0/project-origin-wallet-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.10.3
  (package
   (name "project-origin-wallet")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.10.3/project-origin-wallet-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.10.2
  (package
   (name "project-origin-wallet")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.10.2/project-origin-wallet-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.10.2-rc.1
  (package
   (name "project-origin-wallet")
   (version "0.10.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.10.2-rc.1/project-origin-wallet-0.10.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.10.1
  (package
   (name "project-origin-wallet")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.10.1/project-origin-wallet-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.10.0
  (package
   (name "project-origin-wallet")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.10.0/project-origin-wallet-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.9.1
  (package
   (name "project-origin-wallet")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.9.1/project-origin-wallet-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.9.0
  (package
   (name "project-origin-wallet")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.9.0/project-origin-wallet-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.8.0
  (package
   (name "project-origin-wallet")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.8.0/project-origin-wallet-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.7.2
  (package
   (name "project-origin-wallet")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.7.2/project-origin-wallet-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.7.1
  (package
   (name "project-origin-wallet")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.7.1/project-origin-wallet-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.7.0
  (package
   (name "project-origin-wallet")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.7.0/project-origin-wallet-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.6.0
  (package
   (name "project-origin-wallet")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.6.0/project-origin-wallet-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.6.0-rc.3
  (package
   (name "project-origin-wallet")
   (version "0.6.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.6.0-rc.3/project-origin-wallet-0.6.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.6.0-rc.2
  (package
   (name "project-origin-wallet")
   (version "0.6.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.6.0-rc.2/project-origin-wallet-0.6.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.5.0
  (package
   (name "project-origin-wallet")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.5.0/project-origin-wallet-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.4.0
  (package
   (name "project-origin-wallet")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.4.0/project-origin-wallet-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.4.0-rc.1
  (package
   (name "project-origin-wallet")
   (version "0.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.4.0-rc.1/project-origin-wallet-0.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.3.1
  (package
   (name "project-origin-wallet")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.3.1/project-origin-wallet-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.3.1-rc.2
  (package
   (name "project-origin-wallet")
   (version "0.3.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.3.1-rc.2/project-origin-wallet-0.3.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.3.1-rc.1
  (package
   (name "project-origin-wallet")
   (version "0.3.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.3.1-rc.1/project-origin-wallet-0.3.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.3.0
  (package
   (name "project-origin-wallet")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.3.0/project-origin-wallet-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.1
  (package
   (name "project-origin-wallet")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.1/project-origin-wallet-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0
  (package
   (name "project-origin-wallet")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0/project-origin-wallet-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.13
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.13/project-origin-wallet-0.2.0-rc.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.12
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.12/project-origin-wallet-0.2.0-rc.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.11
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.11/project-origin-wallet-0.2.0-rc.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.10
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.10/project-origin-wallet-0.2.0-rc.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.9
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.9/project-origin-wallet-0.2.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.8
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.8/project-origin-wallet-0.2.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.7
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.7/project-origin-wallet-0.2.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.6
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.6/project-origin-wallet-0.2.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.5
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.5/project-origin-wallet-0.2.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.4
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.4/project-origin-wallet-0.2.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.3
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.3/project-origin-wallet-0.2.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.2
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.2/project-origin-wallet-0.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.2.0-rc.1
  (package
   (name "project-origin-wallet")
   (version "0.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.2.0-rc.1/project-origin-wallet-0.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.3
  (package
   (name "project-origin-wallet")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.1.3/project-origin-wallet-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.2
  (package
   (name "project-origin-wallet")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.1.2/project-origin-wallet-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.1
  (package
   (name "project-origin-wallet")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.1.1/project-origin-wallet-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.1-rc.1
  (package
   (name "project-origin-wallet")
   (version "0.1.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/v0.1.1-rc.1/project-origin-wallet-0.1.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.0
  (package
   (name "project-origin-wallet")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/chart-v0.1.0/project-origin-wallet-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.0-rc.9
  (package
   (name "project-origin-wallet")
   (version "0.1.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/chart-v0.1.0-rc.9/project-origin-wallet-0.1.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.0-rc.8
  (package
   (name "project-origin-wallet")
   (version "0.1.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/chart-v0.1.0-rc.8/project-origin-wallet-0.1.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.0-rc.4
  (package
   (name "project-origin-wallet")
   (version "0.1.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/chart-v0.1.0-rc.4/project-origin-wallet-0.1.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.0-rc.3
  (package
   (name "project-origin-wallet")
   (version "0.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/chart-v0.1.0-rc.3/project-origin-wallet-0.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.0-rc.2
  (package
   (name "project-origin-wallet")
   (version "0.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/chart-v0.1.0-rc.2/project-origin-wallet-0.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))

(define-public project-origin-wallet-0.1.0-rc.1
  (package
   (name "project-origin-wallet")
   (version "0.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/project-origin/wallet/releases/download/chart-v0.1.0-rc.1/project-origin-wallet-0.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for deploying the Project Origin Wallet")
   (description "A helm chart for deploying the Project Origin Wallet")
   (license #f)))