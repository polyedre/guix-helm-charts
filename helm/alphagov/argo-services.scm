
(define-module (helm alphagov argo-services)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-services-1.0.0
  (package
   (name "argo-services")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-1.0.0/argo-services-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configures Argo services such as workflows, events, notifications")
   (description "Configures Argo services such as workflows, events, notifications")
   (license #f)))

(define-public argo-services-0.1.19
  (package
   (name "argo-services")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.19/argo-services-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.18
  (package
   (name "argo-services")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.18/argo-services-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.17
  (package
   (name "argo-services")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.17/argo-services-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.16
  (package
   (name "argo-services")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.16/argo-services-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.15
  (package
   (name "argo-services")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.15/argo-services-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.14
  (package
   (name "argo-services")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.14/argo-services-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.13
  (package
   (name "argo-services")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.13/argo-services-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.12
  (package
   (name "argo-services")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.12/argo-services-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.11
  (package
   (name "argo-services")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.11/argo-services-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.10
  (package
   (name "argo-services")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.10/argo-services-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.9
  (package
   (name "argo-services")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.9/argo-services-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.8
  (package
   (name "argo-services")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.8/argo-services-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.7
  (package
   (name "argo-services")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.7/argo-services-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.6
  (package
   (name "argo-services")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.6/argo-services-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.5
  (package
   (name "argo-services")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.5/argo-services-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.4
  (package
   (name "argo-services")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.4/argo-services-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.3
  (package
   (name "argo-services")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.3/argo-services-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.2
  (package
   (name "argo-services")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.2/argo-services-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))

(define-public argo-services-0.1.1
  (package
   (name "argo-services")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/argo-services-0.1.1/argo-services-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs Argo service configuration (cd, events, notifications, workflows)")
   (description "Installs Argo service configuration (cd, events, notifications, workflows)")
   (license #f)))