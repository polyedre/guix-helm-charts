
(define-module (helm signalen frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frontend-4.14.0
  (package
   (name "frontend")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.14.0/frontend-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.13.3
  (package
   (name "frontend")
   (version "4.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.13.3/frontend-4.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.13.2
  (package
   (name "frontend")
   (version "4.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.13.2/frontend-4.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.13.1
  (package
   (name "frontend")
   (version "4.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.13.1/frontend-4.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.13.0
  (package
   (name "frontend")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.13.0/frontend-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.12.0
  (package
   (name "frontend")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.12.0/frontend-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.11.2
  (package
   (name "frontend")
   (version "4.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.11.2/frontend-4.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.11.1
  (package
   (name "frontend")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.11.1/frontend-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.11.0
  (package
   (name "frontend")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.11.0/frontend-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.10.1
  (package
   (name "frontend")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.10.1/frontend-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.10.0
  (package
   (name "frontend")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.10.0/frontend-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.9.0
  (package
   (name "frontend")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.9.0/frontend-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.8.0
  (package
   (name "frontend")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.8.0/frontend-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.7.1
  (package
   (name "frontend")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.7.1/frontend-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.7.0
  (package
   (name "frontend")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.7.0/frontend-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.6.0
  (package
   (name "frontend")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.6.0/frontend-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.5.1
  (package
   (name "frontend")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.5.1/frontend-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.5.0
  (package
   (name "frontend")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.5.0/frontend-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.4.2
  (package
   (name "frontend")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.4.2/frontend-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.4.1
  (package
   (name "frontend")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.4.1/frontend-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.4.0
  (package
   (name "frontend")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.4.0/frontend-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.3.0
  (package
   (name "frontend")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.3.0/frontend-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.2.5
  (package
   (name "frontend")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.2.5/frontend-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.2.4
  (package
   (name "frontend")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.2.4/frontend-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.2.3
  (package
   (name "frontend")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.2.3/frontend-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.2.2
  (package
   (name "frontend")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.2.2/frontend-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.2.1
  (package
   (name "frontend")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.2.1/frontend-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.2.0
  (package
   (name "frontend")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.2.0/frontend-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.1.0
  (package
   (name "frontend")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.1.0/frontend-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-4.0.0
  (package
   (name "frontend")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-4.0.0/frontend-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-3.0.0
  (package
   (name "frontend")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-3.0.0/frontend-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.6.5
  (package
   (name "frontend")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.6.5/frontend-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.6.4
  (package
   (name "frontend")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.6.4/frontend-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.6.3
  (package
   (name "frontend")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.6.3/frontend-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.6.2
  (package
   (name "frontend")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.6.2/frontend-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.6.1
  (package
   (name "frontend")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.6.1/frontend-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.6.0
  (package
   (name "frontend")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.6.0/frontend-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.5.1
  (package
   (name "frontend")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.5.1/frontend-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.5.0
  (package
   (name "frontend")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.5.0/frontend-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.4.3
  (package
   (name "frontend")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.4.3/frontend-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.4.2
  (package
   (name "frontend")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.4.2/frontend-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.4.1
  (package
   (name "frontend")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.4.1/frontend-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.4.0
  (package
   (name "frontend")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.4.0/frontend-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.3.3
  (package
   (name "frontend")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.3.3/frontend-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.3.2
  (package
   (name "frontend")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.3.2/frontend-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.3.0
  (package
   (name "frontend")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.3.0/frontend-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.2.0
  (package
   (name "frontend")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.2.0/frontend-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))

(define-public frontend-2.1.0
  (package
   (name "frontend")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Signalen/helm-charts/releases/download/frontend-2.1.0/frontend-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The web frontend for the Signals application")
   (description "The web frontend for the Signals application")
   (license #f)))