
(define-module (helm fairwinds-stable goldilocks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goldilocks-8.0.1
  (package
   (name "goldilocks")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-8.0.0
  (package
   (name "goldilocks")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.3.1
  (package
   (name "goldilocks")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.3.0
  (package
   (name "goldilocks")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.2.0
  (package
   (name "goldilocks")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.1.2
  (package
   (name "goldilocks")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.1.1
  (package
   (name "goldilocks")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.1.0
  (package
   (name "goldilocks")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.0.2
  (package
   (name "goldilocks")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.0.1
  (package
   (name "goldilocks")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-7.0.0
  (package
   (name "goldilocks")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.8.0
  (package
   (name "goldilocks")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.7.0
  (package
   (name "goldilocks")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.6.0
  (package
   (name "goldilocks")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.5.6
  (package
   (name "goldilocks")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.5.5
  (package
   (name "goldilocks")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.5.4
  (package
   (name "goldilocks")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.5.3
  (package
   (name "goldilocks")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.5.2
  (package
   (name "goldilocks")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.5.1
  (package
   (name "goldilocks")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.5.0
  (package
   (name "goldilocks")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.4.2
  (package
   (name "goldilocks")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.4.1
  (package
   (name "goldilocks")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.4.0
  (package
   (name "goldilocks")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.3.3
  (package
   (name "goldilocks")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.3.2
  (package
   (name "goldilocks")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.3.1
  (package
   (name "goldilocks")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.3.0
  (package
   (name "goldilocks")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.2.0
  (package
   (name "goldilocks")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.1.4
  (package
   (name "goldilocks")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.1.3
  (package
   (name "goldilocks")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.1.2
  (package
   (name "goldilocks")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.1.1
  (package
   (name "goldilocks")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.1.0
  (package
   (name "goldilocks")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-6.0.0
  (package
   (name "goldilocks")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-5.3.0
  (package
   (name "goldilocks")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-5.2.0
  (package
   (name "goldilocks")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-5.1.2
  (package
   (name "goldilocks")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-5.1.1
  (package
   (name "goldilocks")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-5.1.0
  (package
   (name "goldilocks")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-5.0.0
  (package
   (name "goldilocks")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-4.1.0
  (package
   (name "goldilocks")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-4.0.4
  (package
   (name "goldilocks")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-4.0.3
  (package
   (name "goldilocks")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-4.0.2
  (package
   (name "goldilocks")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-4.0.1
  (package
   (name "goldilocks")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-4.0.0
  (package
   (name "goldilocks")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.3.1
  (package
   (name "goldilocks")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.3.0
  (package
   (name "goldilocks")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.8
  (package
   (name "goldilocks")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.7
  (package
   (name "goldilocks")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.6
  (package
   (name "goldilocks")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.5
  (package
   (name "goldilocks")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.4
  (package
   (name "goldilocks")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.3
  (package
   (name "goldilocks")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.2
  (package
   (name "goldilocks")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.1
  (package
   (name "goldilocks")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.2.0
  (package
   (name "goldilocks")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.1.0
  (package
   (name "goldilocks")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.0.3
  (package
   (name "goldilocks")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.0.2
  (package
   (name "goldilocks")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.0.1
  (package
   (name "goldilocks")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-3.0.0
  (package
   (name "goldilocks")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.3.5
  (package
   (name "goldilocks")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.3.4
  (package
   (name "goldilocks")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.3.3
  (package
   (name "goldilocks")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.3.2
  (package
   (name "goldilocks")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.3.1
  (package
   (name "goldilocks")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.3.0
  (package
   (name "goldilocks")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.2.4
  (package
   (name "goldilocks")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.2.3
  (package
   (name "goldilocks")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (description "A Helm chart for running Fairwinds Goldilocks. See https://github.com/FairwindsOps/goldilocks
")
   (license #f)))

(define-public goldilocks-2.2.2
  (package
   (name "goldilocks")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-2.2.1
  (package
   (name "goldilocks")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-2.2.0
  (package
   (name "goldilocks")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-2.1.0
  (package
   (name "goldilocks")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-2.0.2
  (package
   (name "goldilocks")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-2.0.1
  (package
   (name "goldilocks")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-2.0.0
  (package
   (name "goldilocks")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-1.1.1
  (package
   (name "goldilocks")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-1.1.0
  (package
   (name "goldilocks")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-1.0.1
  (package
   (name "goldilocks")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))

(define-public goldilocks-1.0.0
  (package
   (name "goldilocks")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/goldilocks-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Fairwinds Goldilocks")
   (description "A Helm chart for running Fairwinds Goldilocks")
   (license #f)))