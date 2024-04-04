
(define-module (helm glenndehaan traefik-redirect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-redirect-2.0.0
  (package
   (name "traefik-redirect")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-redirect-2.0.0/traefik-redirect-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to create a simple http(s) redirect within Traefik")
   (description "A Helm chart to create a simple http(s) redirect within Traefik")
   (license #f)))

(define-public traefik-redirect-1.1.0
  (package
   (name "traefik-redirect")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-redirect-1.1.0/traefik-redirect-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to create a simple http(s) redirect within Traefik")
   (description "A Helm chart to create a simple http(s) redirect within Traefik")
   (license #f)))

(define-public traefik-redirect-1.0.1
  (package
   (name "traefik-redirect")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-redirect-1.0.1/traefik-redirect-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to create a simple http(s) redirect within Traefik")
   (description "A Helm chart to create a simple http(s) redirect within Traefik")
   (license #f)))

(define-public traefik-redirect-1.0.0
  (package
   (name "traefik-redirect")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-redirect-1.0.0/traefik-redirect-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to create a simple http(s) redirect within Traefik")
   (description "A Helm chart to create a simple http(s) redirect within Traefik")
   (license #f)))