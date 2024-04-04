
(define-module (helm wiremind dex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-2.15.7
  (package
   (name "dex")
   (version "2.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-2.15.7/dex-2.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-2.15.6
  (package
   (name "dex")
   (version "2.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-2.15.6/dex-2.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-2.15.5
  (package
   (name "dex")
   (version "2.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-2.15.5/dex-2.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-2.15.4
  (package
   (name "dex")
   (version "2.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-2.15.4/dex-2.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-2.15.3
  (package
   (name "dex")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-2.15.3/dex-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))