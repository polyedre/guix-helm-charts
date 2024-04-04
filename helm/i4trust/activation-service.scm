
(define-module (helm i4trust activation-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public activation-service-2.3.1
  (package
   (name "activation-service")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.3.1/activation-service-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.3.0
  (package
   (name "activation-service")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.3.0/activation-service-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.2.2
  (package
   (name "activation-service")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.2.2/activation-service-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.2.1
  (package
   (name "activation-service")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.2.1/activation-service-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.2.0
  (package
   (name "activation-service")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.2.0/activation-service-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.1.0
  (package
   (name "activation-service")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.1.0/activation-service-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.0.2
  (package
   (name "activation-service")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.0.2/activation-service-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.0.1
  (package
   (name "activation-service")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.0.1/activation-service-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-2.0.0
  (package
   (name "activation-service")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-2.0.0/activation-service-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry or to create entries at a trusted issuers list")
   (license #f)))

(define-public activation-service-1.3.2
  (package
   (name "activation-service")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-1.3.2/activation-service-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-1.3.1
  (package
   (name "activation-service")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-1.3.1/activation-service-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-1.3.0
  (package
   (name "activation-service")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-1.3.0/activation-service-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-1.1.1
  (package
   (name "activation-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-1.1.1/activation-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-1.1.0
  (package
   (name "activation-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-1.1.0/activation-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-1.0.0
  (package
   (name "activation-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-1.0.0/activation-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-0.3.0
  (package
   (name "activation-service")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-0.3.0/activation-service-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-0.2.1
  (package
   (name "activation-service")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-0.2.1/activation-service-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-0.2.0
  (package
   (name "activation-service")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-0.2.0/activation-service-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-0.0.2
  (package
   (name "activation-service")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-0.0.2/activation-service-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))

(define-public activation-service-0.0.1
  (package
   (name "activation-service")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/activation-service-0.0.1/activation-service-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/activation-service")
   (synopsis "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (description "A Helm chart for running the i4Trust activation service for creating policies at an iSHARE authorisation registry")
   (license #f)))