
(define-module (helm bitnami pinniped)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pinniped-2.0.2
  (package
   (name "pinniped")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-2.0.1
  (package
   (name "pinniped")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-2.0.0
  (package
   (name "pinniped")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.12.1
  (package
   (name "pinniped")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.12.0
  (package
   (name "pinniped")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.11.0
  (package
   (name "pinniped")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.10.2
  (package
   (name "pinniped")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.10.1
  (package
   (name "pinniped")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.9.0
  (package
   (name "pinniped")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.8.3
  (package
   (name "pinniped")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.8.2
  (package
   (name "pinniped")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.8.1
  (package
   (name "pinniped")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.8.0
  (package
   (name "pinniped")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.7.1
  (package
   (name "pinniped")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.7.0
  (package
   (name "pinniped")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.6.0
  (package
   (name "pinniped")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.5.2
  (package
   (name "pinniped")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.5.1
  (package
   (name "pinniped")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.5.0
  (package
   (name "pinniped")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.4.6
  (package
   (name "pinniped")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.4.5
  (package
   (name "pinniped")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.4.4
  (package
   (name "pinniped")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.4.3
  (package
   (name "pinniped")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.4.2
  (package
   (name "pinniped")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.4.1
  (package
   (name "pinniped")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.4.0
  (package
   (name "pinniped")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.10
  (package
   (name "pinniped")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.9
  (package
   (name "pinniped")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.8
  (package
   (name "pinniped")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.7
  (package
   (name "pinniped")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.6
  (package
   (name "pinniped")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.5
  (package
   (name "pinniped")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.4
  (package
   (name "pinniped")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.3
  (package
   (name "pinniped")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.2
  (package
   (name "pinniped")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.1
  (package
   (name "pinniped")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.3.0
  (package
   (name "pinniped")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.11
  (package
   (name "pinniped")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.10
  (package
   (name "pinniped")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.9
  (package
   (name "pinniped")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.8
  (package
   (name "pinniped")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.7
  (package
   (name "pinniped")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.6
  (package
   (name "pinniped")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.5
  (package
   (name "pinniped")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.4
  (package
   (name "pinniped")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.3
  (package
   (name "pinniped")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.2
  (package
   (name "pinniped")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.2.1
  (package
   (name "pinniped")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.1.2
  (package
   (name "pinniped")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.1.1
  (package
   (name "pinniped")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.9
  (package
   (name "pinniped")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.8
  (package
   (name "pinniped")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.7
  (package
   (name "pinniped")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.6
  (package
   (name "pinniped")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.5
  (package
   (name "pinniped")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.4
  (package
   (name "pinniped")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.3
  (package
   (name "pinniped")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.2
  (package
   (name "pinniped")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-1.0.1
  (package
   (name "pinniped")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.7
  (package
   (name "pinniped")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.6
  (package
   (name "pinniped")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. It supplies a consistent and unified login experience across all your clusters. Pinniped is securely integrated with enterprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.5
  (package
   (name "pinniped")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.4
  (package
   (name "pinniped")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.3
  (package
   (name "pinniped")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.2
  (package
   (name "pinniped")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.1
  (package
   (name "pinniped")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.4.0
  (package
   (name "pinniped")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.3.2
  (package
   (name "pinniped")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.3.1
  (package
   (name "pinniped")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.3.0
  (package
   (name "pinniped")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.2.2
  (package
   (name "pinniped")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.2.1
  (package
   (name "pinniped")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.2.0
  (package
   (name "pinniped")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.1.8
  (package
   (name "pinniped")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.1.5
  (package
   (name "pinniped")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.1.4
  (package
   (name "pinniped")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.1.3
  (package
   (name "pinniped")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.1.1
  (package
   (name "pinniped")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))

(define-public pinniped-0.1.0
  (package
   (name "pinniped")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/pinniped-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pinniped.dev/")
   (synopsis "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (description "Pinniped is an identity service provider for Kubernetes. Provides a consistent, unified login experience across all your clusters, allowing enteprise IDP protocols.")
   (license #f)))