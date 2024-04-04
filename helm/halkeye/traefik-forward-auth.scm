
(define-module (helm halkeye traefik-forward-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-forward-auth-0.1.1
  (package
   (name "traefik-forward-auth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//traefik-forward-auth/traefik-forward-auth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thomseddon/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides Google oauth based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides Google oauth based login and authentication for the traefik reverse proxy")
   (license #f)))

(define-public traefik-forward-auth-0.1.0
  (package
   (name "traefik-forward-auth")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//traefik-forward-auth/traefik-forward-auth-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thomseddon/traefik-forward-auth")
   (synopsis "Minimal forward authentication service that provides Google oauth based login and authentication for the traefik reverse proxy")
   (description "Minimal forward authentication service that provides Google oauth based login and authentication for the traefik reverse proxy")
   (license #f)))