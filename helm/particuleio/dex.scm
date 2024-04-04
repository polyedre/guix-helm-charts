
(define-module (helm particuleio dex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-2.15.2
  (package
   (name "dex")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/particuleio/charts/releases/download/dex-2.15.2/dex-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex/")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))