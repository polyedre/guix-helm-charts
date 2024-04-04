
(define-module (helm gabibbo97 dex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-4.0.4
  (package
   (name "dex")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-4.0.3
  (package
   (name "dex")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-4.0.2
  (package
   (name "dex")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-4.0.1
  (package
   (name "dex")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-4.0.0
  (package
   (name "dex")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.8.0
  (package
   (name "dex")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.7.0
  (package
   (name "dex")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.6.0
  (package
   (name "dex")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.5.1
  (package
   (name "dex")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.5.0
  (package
   (name "dex")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.4.0
  (package
   (name "dex")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.3.0
  (package
   (name "dex")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.2.0
  (package
   (name "dex")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.1.0
  (package
   (name "dex")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.0.1
  (package
   (name "dex")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-3.0.0
  (package
   (name "dex")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors")
   (license #f)))

(define-public dex-2.0.0
  (package
   (name "dex")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (license #f)))

(define-public dex-1.1.0
  (package
   (name "dex")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (license #f)))

(define-public dex-1.0.3
  (package
   (name "dex")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (license #f)))

(define-public dex-1.0.2
  (package
   (name "dex")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dexidp/dex")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (license #f)))

(define-public dex-1.0.1
  (package
   (name "dex")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (license #f)))

(define-public dex-1.0.0
  (package
   (name "dex")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//dex-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider")
   (license #f)))