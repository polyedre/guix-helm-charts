
(define-module (helm formance ledger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ledger-1.2.0
  (package
   (name "ledger")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/ledger-1.2.0/ledger-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Ledger Helm Chart")
   (description "Formance Ledger Helm Chart")
   (license #f)))

(define-public ledger-1.1.0
  (package
   (name "ledger")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/ledger-1.1.0/ledger-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Ledger Helm Chart")
   (description "Formance Ledger Helm Chart")
   (license #f)))

(define-public ledger-1.0.0
  (package
   (name "ledger")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/numary/helm/releases/download/ledger-1.0.0/ledger-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Ledger Helm Chart")
   (description "Formance Ledger Helm Chart")
   (license #f)))

(define-public ledger-0.1.4
  (package
   (name "ledger")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/ledger-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Ledger Helm Chart")
   (description "Formance Ledger Helm Chart")
   (license #f)))

(define-public ledger-0.1.3
  (package
   (name "ledger")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/ledger-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Ledger Helm Chart")
   (description "Formance Ledger Helm Chart")
   (license #f)))

(define-public ledger-0.1.2
  (package
   (name "ledger")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/ledger-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Ledger Helm Chart")
   (description "Formance Ledger Helm Chart")
   (license #f)))

(define-public ledger-0.1.1
  (package
   (name "ledger")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/ledger-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Ledger Helm Chart")
   (description "Formance Ledger Helm Chart")
   (license #f)))