
(define-module (helm glenndehaan traefik-helpers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-helpers-2.0.0
  (package
   (name "traefik-helpers")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-helpers-2.0.0/traefik-helpers-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart with useful Traefik middlewares, helpers and default configuration")
   (description "A Helm chart with useful Traefik middlewares, helpers and default configuration")
   (license #f)))

(define-public traefik-helpers-1.0.1
  (package
   (name "traefik-helpers")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-helpers-1.0.1/traefik-helpers-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart with useful Traefik middlewares, helpers and default configuration")
   (description "A Helm chart with useful Traefik middlewares, helpers and default configuration")
   (license #f)))

(define-public traefik-helpers-1.0.0
  (package
   (name "traefik-helpers")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-helpers-1.0.0/traefik-helpers-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart with useful Traefik middlewares, helpers and default configuration")
   (description "A Helm chart with useful Traefik middlewares, helpers and default configuration")
   (license #f)))