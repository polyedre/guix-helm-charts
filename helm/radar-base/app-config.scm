
(define-module (helm radar-base app-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-config-1.1.1
  (package
   (name "app-config")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-1.1.1/app-config-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-1.1.0
  (package
   (name "app-config")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-1.1.0/app-config-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-1.0.3
  (package
   (name "app-config")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-1.0.3/app-config-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-1.0.2
  (package
   (name "app-config")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-1.0.2/app-config-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-1.0.1
  (package
   (name "app-config")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-1.0.1/app-config-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-1.0.0
  (package
   (name "app-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-1.0.0/app-config-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-0.2.5
  (package
   (name "app-config")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-0.2.5/app-config-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-0.2.4
  (package
   (name "app-config")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-0.2.4/app-config-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-0.2.3
  (package
   (name "app-config")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-0.2.3/app-config-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-0.2.2
  (package
   (name "app-config")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-0.2.2/app-config-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-0.2.0
  (package
   (name "app-config")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-0.2.0/app-config-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-0.1.2
  (package
   (name "app-config")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-0.1.2/app-config-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))

(define-public app-config-0.1.1
  (package
   (name "app-config")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/app-config-0.1.1/app-config-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (description "A Helm chart for RADAR-base application config (app-config) backend service which is used as mobile app configuration engine with per-project and per-user configuration.")
   (license #f)))