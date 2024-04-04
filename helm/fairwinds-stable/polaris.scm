
(define-module (helm fairwinds-stable polaris)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public polaris-5.17.1
  (package
   (name "polaris")
   (version "5.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.17.0
  (package
   (name "polaris")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.16.0
  (package
   (name "polaris")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.15.0
  (package
   (name "polaris")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.14.0
  (package
   (name "polaris")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.13.0
  (package
   (name "polaris")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.12.1
  (package
   (name "polaris")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.12.0
  (package
   (name "polaris")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.11.2
  (package
   (name "polaris")
   (version "5.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.11.1
  (package
   (name "polaris")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.11.0
  (package
   (name "polaris")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.10.3
  (package
   (name "polaris")
   (version "5.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.10.2
  (package
   (name "polaris")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.10.1
  (package
   (name "polaris")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.10.0
  (package
   (name "polaris")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.9.0
  (package
   (name "polaris")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.8.2
  (package
   (name "polaris")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.8.1
  (package
   (name "polaris")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.8.0
  (package
   (name "polaris")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.7.6
  (package
   (name "polaris")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.7.5
  (package
   (name "polaris")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.7.4
  (package
   (name "polaris")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.7.3
  (package
   (name "polaris")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.7.2
  (package
   (name "polaris")
   (version "5.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.7.1
  (package
   (name "polaris")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.7.0
  (package
   (name "polaris")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.6.1
  (package
   (name "polaris")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.6.0
  (package
   (name "polaris")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.5.1
  (package
   (name "polaris")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.5.0
  (package
   (name "polaris")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.4.2
  (package
   (name "polaris")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.4.1
  (package
   (name "polaris")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.4.0
  (package
   (name "polaris")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.3.0
  (package
   (name "polaris")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.2.0
  (package
   (name "polaris")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.1.0
  (package
   (name "polaris")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-5.0.0
  (package
   (name "polaris")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.2.3
  (package
   (name "polaris")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.2.2
  (package
   (name "polaris")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.2.1
  (package
   (name "polaris")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.2.0
  (package
   (name "polaris")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.1.0
  (package
   (name "polaris")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.0.8
  (package
   (name "polaris")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.0.7
  (package
   (name "polaris")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.0.6
  (package
   (name "polaris")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.0.5
  (package
   (name "polaris")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.0.4
  (package
   (name "polaris")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.0.3
  (package
   (name "polaris")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-4.0.2
  (package
   (name "polaris")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-3.1.2
  (package
   (name "polaris")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-3.1.1
  (package
   (name "polaris")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-3.1.0
  (package
   (name "polaris")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-3.0.2
  (package
   (name "polaris")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-3.0.1
  (package
   (name "polaris")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-3.0.0
  (package
   (name "polaris")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-2.0.0
  (package
   (name "polaris")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.3.1
  (package
   (name "polaris")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.3.0
  (package
   (name "polaris")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.2.4
  (package
   (name "polaris")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.2.3
  (package
   (name "polaris")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.2.2
  (package
   (name "polaris")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.2.1
  (package
   (name "polaris")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.2.0
  (package
   (name "polaris")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.1.0
  (package
   (name "polaris")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.0.2
  (package
   (name "polaris")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.0.1
  (package
   (name "polaris")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-1.0.0
  (package
   (name "polaris")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.10.2
  (package
   (name "polaris")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.10.1
  (package
   (name "polaris")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.10.0
  (package
   (name "polaris")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.9.0
  (package
   (name "polaris")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.7.2
  (package
   (name "polaris")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.7.1
  (package
   (name "polaris")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.7.0
  (package
   (name "polaris")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.6.1
  (package
   (name "polaris")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.6.0
  (package
   (name "polaris")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.5.1
  (package
   (name "polaris")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.5.0
  (package
   (name "polaris")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.4.0
  (package
   (name "polaris")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.3.0
  (package
   (name "polaris")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/stable/polaris-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.2.2
  (package
   (name "polaris")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/polaris-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.2.1
  (package
   (name "polaris")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/polaris-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.2.0
  (package
   (name "polaris")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/polaris-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.1.5
  (package
   (name "polaris")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/polaris-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))

(define-public polaris-0.1.4
  (package
   (name "polaris")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/stable/polaris-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Validation of best practices in your Kubernetes clusters")
   (description "Validation of best practices in your Kubernetes clusters")
   (license #f)))