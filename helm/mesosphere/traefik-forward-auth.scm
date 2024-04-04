
(define-module (helm mesosphere traefik-forward-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-forward-auth-0.3.10
  (package
   (name "traefik-forward-auth")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.9
  (package
   (name "traefik-forward-auth")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.8
  (package
   (name "traefik-forward-auth")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.7
  (package
   (name "traefik-forward-auth")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.6
  (package
   (name "traefik-forward-auth")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.5
  (package
   (name "traefik-forward-auth")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.4
  (package
   (name "traefik-forward-auth")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.3
  (package
   (name "traefik-forward-auth")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.2
  (package
   (name "traefik-forward-auth")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.1
  (package
   (name "traefik-forward-auth")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.3.0
  (package
   (name "traefik-forward-auth")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.14
  (package
   (name "traefik-forward-auth")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.13
  (package
   (name "traefik-forward-auth")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.12
  (package
   (name "traefik-forward-auth")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.11
  (package
   (name "traefik-forward-auth")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.10
  (package
   (name "traefik-forward-auth")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.9
  (package
   (name "traefik-forward-auth")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.8
  (package
   (name "traefik-forward-auth")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.7
  (package
   (name "traefik-forward-auth")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.6
  (package
   (name "traefik-forward-auth")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.5
  (package
   (name "traefik-forward-auth")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.4
  (package
   (name "traefik-forward-auth")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.3
  (package
   (name "traefik-forward-auth")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.2
  (package
   (name "traefik-forward-auth")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.1
  (package
   (name "traefik-forward-auth")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.2.0
  (package
   (name "traefik-forward-auth")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.1.6
  (package
   (name "traefik-forward-auth")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.1.5
  (package
   (name "traefik-forward-auth")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.1.4
  (package
   (name "traefik-forward-auth")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.1.3
  (package
   (name "traefik-forward-auth")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.1.2
  (package
   (name "traefik-forward-auth")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.1.1
  (package
   (name "traefik-forward-auth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik-forward-auth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jongiddy/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides OIDC based login and authentication for the traefik reverse proxy")
   (license #f)))