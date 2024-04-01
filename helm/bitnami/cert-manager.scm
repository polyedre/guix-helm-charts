
(define-module (helm bitnami cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-1.0.0
  (package
   (name "cert-manager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.24.1
  (package
   (name "cert-manager")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.24.0
  (package
   (name "cert-manager")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.23.1
  (package
   (name "cert-manager")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.23.0
  (package
   (name "cert-manager")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.22.1
  (package
   (name "cert-manager")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.22.0
  (package
   (name "cert-manager")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.21.2
  (package
   (name "cert-manager")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.21.1
  (package
   (name "cert-manager")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.20.0
  (package
   (name "cert-manager")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.19.0
  (package
   (name "cert-manager")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.9
  (package
   (name "cert-manager")
   (version "0.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.8
  (package
   (name "cert-manager")
   (version "0.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.7
  (package
   (name "cert-manager")
   (version "0.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.6
  (package
   (name "cert-manager")
   (version "0.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.5
  (package
   (name "cert-manager")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.4
  (package
   (name "cert-manager")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.3
  (package
   (name "cert-manager")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.2
  (package
   (name "cert-manager")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.18.0
  (package
   (name "cert-manager")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.17.0
  (package
   (name "cert-manager")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.16.3
  (package
   (name "cert-manager")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.16.2
  (package
   (name "cert-manager")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.16.1
  (package
   (name "cert-manager")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.16.0
  (package
   (name "cert-manager")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.15.0
  (package
   (name "cert-manager")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.14.1
  (package
   (name "cert-manager")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.13.5
  (package
   (name "cert-manager")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.13.4
  (package
   (name "cert-manager")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.13.3
  (package
   (name "cert-manager")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.13.2
  (package
   (name "cert-manager")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.13.1
  (package
   (name "cert-manager")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.13.0
  (package
   (name "cert-manager")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.12
  (package
   (name "cert-manager")
   (version "0.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.11
  (package
   (name "cert-manager")
   (version "0.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.10
  (package
   (name "cert-manager")
   (version "0.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.9
  (package
   (name "cert-manager")
   (version "0.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.8
  (package
   (name "cert-manager")
   (version "0.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.7
  (package
   (name "cert-manager")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.6
  (package
   (name "cert-manager")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.5
  (package
   (name "cert-manager")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.4
  (package
   (name "cert-manager")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.3
  (package
   (name "cert-manager")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.2
  (package
   (name "cert-manager")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.1
  (package
   (name "cert-manager")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.12.0
  (package
   (name "cert-manager")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.15
  (package
   (name "cert-manager")
   (version "0.11.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.14
  (package
   (name "cert-manager")
   (version "0.11.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.13
  (package
   (name "cert-manager")
   (version "0.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.12
  (package
   (name "cert-manager")
   (version "0.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.11
  (package
   (name "cert-manager")
   (version "0.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.10
  (package
   (name "cert-manager")
   (version "0.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.9
  (package
   (name "cert-manager")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.8
  (package
   (name "cert-manager")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.7
  (package
   (name "cert-manager")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.6
  (package
   (name "cert-manager")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.5
  (package
   (name "cert-manager")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.4
  (package
   (name "cert-manager")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.3
  (package
   (name "cert-manager")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.2
  (package
   (name "cert-manager")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.11.1
  (package
   (name "cert-manager")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.10.2
  (package
   (name "cert-manager")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.10.1
  (package
   (name "cert-manager")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.9.6
  (package
   (name "cert-manager")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.9.5
  (package
   (name "cert-manager")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.9.4
  (package
   (name "cert-manager")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.9.3
  (package
   (name "cert-manager")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.9.2
  (package
   (name "cert-manager")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.9.1
  (package
   (name "cert-manager")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.9.0
  (package
   (name "cert-manager")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.13
  (package
   (name "cert-manager")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.12
  (package
   (name "cert-manager")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.11
  (package
   (name "cert-manager")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.10
  (package
   (name "cert-manager")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.9
  (package
   (name "cert-manager")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.8
  (package
   (name "cert-manager")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.7
  (package
   (name "cert-manager")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "cert-manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.6
  (package
   (name "cert-manager")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.5
  (package
   (name "cert-manager")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.4
  (package
   (name "cert-manager")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.3
  (package
   (name "cert-manager")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.2
  (package
   (name "cert-manager")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.1
  (package
   (name "cert-manager")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.8.0
  (package
   (name "cert-manager")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.8
  (package
   (name "cert-manager")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.7
  (package
   (name "cert-manager")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.6
  (package
   (name "cert-manager")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.5
  (package
   (name "cert-manager")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.4
  (package
   (name "cert-manager")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.3
  (package
   (name "cert-manager")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.2
  (package
   (name "cert-manager")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.1
  (package
   (name "cert-manager")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.7.0
  (package
   (name "cert-manager")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.6.2
  (package
   (name "cert-manager")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.6.1
  (package
   (name "cert-manager")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.6.0
  (package
   (name "cert-manager")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.5.8
  (package
   (name "cert-manager")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.5.7
  (package
   (name "cert-manager")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))

(define-public cert-manager-0.5.6
  (package
   (name "cert-manager")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/cert-manager-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (description "Cert Manager is a Kubernetes add-on to automate the management and issuance of TLS certificates from various issuing sources.")
   (license #f)))