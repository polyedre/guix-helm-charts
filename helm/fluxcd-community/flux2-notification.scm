
(define-module (helm fluxcd-community flux2-notification)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flux2-notification-1.14.1
  (package
   (name "flux2-notification")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.14.1/flux2-notification-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.14.0
  (package
   (name "flux2-notification")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.14.0/flux2-notification-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.13.1
  (package
   (name "flux2-notification")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.13.1/flux2-notification-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.13.0
  (package
   (name "flux2-notification")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.13.0/flux2-notification-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.12.4
  (package
   (name "flux2-notification")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.12.4/flux2-notification-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.12.3
  (package
   (name "flux2-notification")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.12.3/flux2-notification-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.12.2
  (package
   (name "flux2-notification")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.12.2/flux2-notification-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.12.1
  (package
   (name "flux2-notification")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.12.1/flux2-notification-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.12.0
  (package
   (name "flux2-notification")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.12.0/flux2-notification-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.11.0
  (package
   (name "flux2-notification")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.11.0/flux2-notification-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.10.1
  (package
   (name "flux2-notification")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.10.1/flux2-notification-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.10.0
  (package
   (name "flux2-notification")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.10.0/flux2-notification-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.9.0
  (package
   (name "flux2-notification")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.9.0/flux2-notification-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.8.0
  (package
   (name "flux2-notification")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.8.0/flux2-notification-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.7.0
  (package
   (name "flux2-notification")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.7.0/flux2-notification-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.6.0
  (package
   (name "flux2-notification")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.6.0/flux2-notification-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.5.0
  (package
   (name "flux2-notification")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.5.0/flux2-notification-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.4.0
  (package
   (name "flux2-notification")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.4.0/flux2-notification-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.3.0
  (package
   (name "flux2-notification")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.3.0/flux2-notification-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.2.0
  (package
   (name "flux2-notification")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.2.0/flux2-notification-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.1.0
  (package
   (name "flux2-notification")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.1.0/flux2-notification-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-1.0.0
  (package
   (name "flux2-notification")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-1.0.0/flux2-notification-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.5.5
  (package
   (name "flux2-notification")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.5.5/flux2-notification-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.5.4
  (package
   (name "flux2-notification")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.5.4/flux2-notification-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.5.3
  (package
   (name "flux2-notification")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.5.3/flux2-notification-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.5.2
  (package
   (name "flux2-notification")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.5.2/flux2-notification-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.5.1
  (package
   (name "flux2-notification")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.5.1/flux2-notification-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.5.0
  (package
   (name "flux2-notification")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.5.0/flux2-notification-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.4.1
  (package
   (name "flux2-notification")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.4.1/flux2-notification-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.4.0
  (package
   (name "flux2-notification")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.4.0/flux2-notification-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.3.1
  (package
   (name "flux2-notification")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.3.1/flux2-notification-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.3.0
  (package
   (name "flux2-notification")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.3.0/flux2-notification-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.2.0
  (package
   (name "flux2-notification")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.2.0/flux2-notification-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))

(define-public flux2-notification-0.1.0
  (package
   (name "flux2-notification")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluxcd-community/helm-charts/releases/download/flux2-notification-0.1.0/flux2-notification-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for flux2 alerts and the needed providers and secrets")
   (description "A Helm chart for flux2 alerts and the needed providers and secrets")
   (license #f)))