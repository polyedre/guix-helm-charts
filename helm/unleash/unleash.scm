
(define-module (helm unleash unleash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unleash-4.0.2
  (package
   (name "unleash")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-4.0.2/unleash-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-4.0.1
  (package
   (name "unleash")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-4.0.1/unleash-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-4.0.0
  (package
   (name "unleash")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-4.0.0/unleash-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.1.4
  (package
   (name "unleash")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.1.4/unleash-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.1.3
  (package
   (name "unleash")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.1.3/unleash-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.1.2
  (package
   (name "unleash")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.1.2/unleash-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.1.1
  (package
   (name "unleash")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.1.1/unleash-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.1.0
  (package
   (name "unleash")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.1.0/unleash-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.0.6
  (package
   (name "unleash")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.0.6/unleash-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.0.5
  (package
   (name "unleash")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.0.5/unleash-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.0.4
  (package
   (name "unleash")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.0.4/unleash-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.0.3
  (package
   (name "unleash")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.0.3/unleash-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.0.2
  (package
   (name "unleash")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.0.2/unleash-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.0.1
  (package
   (name "unleash")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.0.1/unleash-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-3.0.0
  (package
   (name "unleash")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-3.0.0/unleash-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.8.0
  (package
   (name "unleash")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.8.0/unleash-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.7.7
  (package
   (name "unleash")
   (version "2.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.7.7/unleash-2.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.7.6
  (package
   (name "unleash")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.7.6/unleash-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.7.5
  (package
   (name "unleash")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.7.5/unleash-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.7.4
  (package
   (name "unleash")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.7.4/unleash-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.7.2
  (package
   (name "unleash")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.7.2/unleash-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.7.0
  (package
   (name "unleash")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.7.0/unleash-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.6.1
  (package
   (name "unleash")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.6.1/unleash-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.6.0
  (package
   (name "unleash")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.6.0/unleash-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.5.0
  (package
   (name "unleash")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.5.0/unleash-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.4.1
  (package
   (name "unleash")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.4.1/unleash-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.4.0
  (package
   (name "unleash")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.4.0/unleash-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.3.1
  (package
   (name "unleash")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.3.1/unleash-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.3.0
  (package
   (name "unleash")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.3.0/unleash-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.2.3
  (package
   (name "unleash")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.2.3/unleash-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.2.2
  (package
   (name "unleash")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.2.2/unleash-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.2.1
  (package
   (name "unleash")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.2.1/unleash-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.2.0
  (package
   (name "unleash")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.2.0/unleash-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.1.3
  (package
   (name "unleash")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.1.3/unleash-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.1.2
  (package
   (name "unleash")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.1.2/unleash-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.1.1
  (package
   (name "unleash")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.1.1/unleash-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.1.0
  (package
   (name "unleash")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.1.0/unleash-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-2.0.0
  (package
   (name "unleash")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-2.0.0/unleash-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-1.1.1
  (package
   (name "unleash")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-1.1.1/unleash-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-1.1.0
  (package
   (name "unleash")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-1.1.0/unleash-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-1.0.4
  (package
   (name "unleash")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-1.0.4/unleash-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-1.0.3
  (package
   (name "unleash")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-1.0.3/unleash-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-1.0.2
  (package
   (name "unleash")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-1.0.2/unleash-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-1.0.1
  (package
   (name "unleash")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-1.0.1/unleash-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))

(define-public unleash-1.0.0
  (package
   (name "unleash")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Unleash/helm-charts/releases/download/unleash-1.0.0/unleash-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (description "Unleash is a open source feature flag & toggle system, that gives you a great overview over all feature toggles across all your applications and services.")
   (license #f)))