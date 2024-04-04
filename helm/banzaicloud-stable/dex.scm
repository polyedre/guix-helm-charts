
(define-module (helm banzaicloud-stable dex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-0.4.2
  (package
   (name "dex")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.4.1
  (package
   (name "dex")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.4.0
  (package
   (name "dex")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.3.5
  (package
   (name "dex")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.3.3
  (package
   (name "dex")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.3.2
  (package
   (name "dex")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.3.1
  (package
   (name "dex")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.3.0
  (package
   (name "dex")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.2.0
  (package
   (name "dex")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-0.1.0
  (package
   (name "dex")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.18
  (package
   (name "dex")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.17
  (package
   (name "dex")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.16
  (package
   (name "dex")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.15
  (package
   (name "dex")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.13
  (package
   (name "dex")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.12
  (package
   (name "dex")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.11
  (package
   (name "dex")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))

(define-public dex-0.0.10
  (package
   (name "dex")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dex-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dexidp Dex")
   (description "dexidp Dex")
   (license #f)))