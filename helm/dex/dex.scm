
(define-module (helm dex dex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-0.17.0
  (package
   (name "dex")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.17.0/dex-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.16.0
  (package
   (name "dex")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.16.0/dex-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.15.3
  (package
   (name "dex")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.15.3/dex-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.15.2
  (package
   (name "dex")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.15.2/dex-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.15.1
  (package
   (name "dex")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.15.1/dex-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.15.0
  (package
   (name "dex")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.15.0/dex-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.14.3
  (package
   (name "dex")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.14.3/dex-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.14.2
  (package
   (name "dex")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.14.2/dex-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.14.1
  (package
   (name "dex")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.14.1/dex-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.14.0
  (package
   (name "dex")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.14.0/dex-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.13.0
  (package
   (name "dex")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.13.0/dex-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.12.1
  (package
   (name "dex")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.12.1/dex-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.12.0
  (package
   (name "dex")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.12.0/dex-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.11.1
  (package
   (name "dex")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.11.1/dex-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.11.0
  (package
   (name "dex")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.11.0/dex-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.10.0
  (package
   (name "dex")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.10.0/dex-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.9.0
  (package
   (name "dex")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.9.0/dex-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.8.3
  (package
   (name "dex")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.8.3/dex-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.8.2
  (package
   (name "dex")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.8.2/dex-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.8.1
  (package
   (name "dex")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.8.1/dex-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.8.0
  (package
   (name "dex")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.8.0/dex-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.7.0
  (package
   (name "dex")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.7.0/dex-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.7
  (package
   (name "dex")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.7/dex-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.6
  (package
   (name "dex")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.6/dex-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.5
  (package
   (name "dex")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.5/dex-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.4
  (package
   (name "dex")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.4/dex-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.3
  (package
   (name "dex")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.3/dex-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.2
  (package
   (name "dex")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.2/dex-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.1
  (package
   (name "dex")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.1/dex-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.6.0
  (package
   (name "dex")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.6.0/dex-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.5.0
  (package
   (name "dex")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.5.0/dex-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.4.0
  (package
   (name "dex")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.4.0/dex-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.3.3
  (package
   (name "dex")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.3.3/dex-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.3.2
  (package
   (name "dex")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.3.2/dex-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.3.1
  (package
   (name "dex")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.3.1/dex-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.3.0
  (package
   (name "dex")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.3.0/dex-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.2.0
  (package
   (name "dex")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.2.0/dex-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.1.3
  (package
   (name "dex")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.1.3/dex-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.1.2
  (package
   (name "dex")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.1.2/dex-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.1.1
  (package
   (name "dex")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.1.1/dex-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.1.0
  (package
   (name "dex")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.1.0/dex-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors.")
   (license #f)))

(define-public dex-0.0.7
  (package
   (name "dex")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.0.7/dex-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors")
   (license #f)))

(define-public dex-0.0.6
  (package
   (name "dex")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dexidp/helm-charts/releases/download/dex-0.0.6/dex-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dexidp.io/")
   (synopsis "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors")
   (description "OpenID Connect (OIDC) identity and OAuth 2.0 provider with pluggable connectors")
   (license #f)))