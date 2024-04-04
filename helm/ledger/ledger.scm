
(define-module (helm ledger ledger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ledger-0.16.3
  (package
   (name "ledger")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.16.3/ledger-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.16.2
  (package
   (name "ledger")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.16.2/ledger-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.16.1
  (package
   (name "ledger")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.16.1/ledger-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.16.0
  (package
   (name "ledger")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.16.0/ledger-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.15.0
  (package
   (name "ledger")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.15.0/ledger-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.14.0
  (package
   (name "ledger")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.14.0/ledger-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.13.0
  (package
   (name "ledger")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.13.0/ledger-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.12.1
  (package
   (name "ledger")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.12.1/ledger-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.12.0
  (package
   (name "ledger")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.12.0/ledger-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.11.0
  (package
   (name "ledger")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.11.0/ledger-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.10.5
  (package
   (name "ledger")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.10.5/ledger-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.10.4
  (package
   (name "ledger")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.10.4/ledger-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.10.3
  (package
   (name "ledger")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.10.3/ledger-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.10.2
  (package
   (name "ledger")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.10.2/ledger-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.10.1
  (package
   (name "ledger")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.10.1/ledger-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.10.0
  (package
   (name "ledger")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.10.0/ledger-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.10
  (package
   (name "ledger")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.10/ledger-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.9
  (package
   (name "ledger")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.9/ledger-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.8
  (package
   (name "ledger")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.8/ledger-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.7
  (package
   (name "ledger")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.7/ledger-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.6
  (package
   (name "ledger")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.6/ledger-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.5
  (package
   (name "ledger")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.5/ledger-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.4
  (package
   (name "ledger")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.4/ledger-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.3
  (package
   (name "ledger")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.3/ledger-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.2
  (package
   (name "ledger")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.2/ledger-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.1
  (package
   (name "ledger")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.1/ledger-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.9.0
  (package
   (name "ledger")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.9.0/ledger-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.7
  (package
   (name "ledger")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.7/ledger-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.6
  (package
   (name "ledger")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.6/ledger-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.5
  (package
   (name "ledger")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.5/ledger-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.4
  (package
   (name "ledger")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.4/ledger-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.3
  (package
   (name "ledger")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.3/ledger-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.2
  (package
   (name "ledger")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.2/ledger-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.1
  (package
   (name "ledger")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.1/ledger-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.8.0
  (package
   (name "ledger")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.8.0/ledger-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.12
  (package
   (name "ledger")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.12/ledger-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.11
  (package
   (name "ledger")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.11/ledger-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.10
  (package
   (name "ledger")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.10/ledger-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.9
  (package
   (name "ledger")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.9/ledger-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.8
  (package
   (name "ledger")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.8/ledger-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.7
  (package
   (name "ledger")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.7/ledger-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.6
  (package
   (name "ledger")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.6/ledger-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.5
  (package
   (name "ledger")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.5/ledger-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.4
  (package
   (name "ledger")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.4/ledger-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.3
  (package
   (name "ledger")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.3/ledger-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.2
  (package
   (name "ledger")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.2/ledger-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.1
  (package
   (name "ledger")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.1/ledger-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.7.0
  (package
   (name "ledger")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.7.0/ledger-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.6.3
  (package
   (name "ledger")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.6.3/ledger-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.6.2
  (package
   (name "ledger")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.6.2/ledger-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.6.1
  (package
   (name "ledger")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.6.1/ledger-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.6.0
  (package
   (name "ledger")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.6.0/ledger-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.5.6
  (package
   (name "ledger")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.5.6/ledger-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.5.5
  (package
   (name "ledger")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.5.5/ledger-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.5.4
  (package
   (name "ledger")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.5.4/ledger-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.5.3
  (package
   (name "ledger")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.5.3/ledger-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.5.2
  (package
   (name "ledger")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.5.2/ledger-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.5.1
  (package
   (name "ledger")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.5.1/ledger-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.5.0
  (package
   (name "ledger")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.5.0/ledger-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.4.0
  (package
   (name "ledger")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.4.0/ledger-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ledger-0.3.0
  (package
   (name "ledger")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/ledger/releases/download/ledger-0.3.0/ledger-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stenic/ledger/tree/main/charts/ledger")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))