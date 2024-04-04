
(define-module (helm glenndehaan traefik-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-dashboard-2.0.0
  (package
   (name "traefik-dashboard")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-dashboard-2.0.0/traefik-dashboard-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to expose the Traefik Dashboard")
   (description "A Helm chart to expose the Traefik Dashboard")
   (license #f)))

(define-public traefik-dashboard-1.0.0
  (package
   (name "traefik-dashboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/traefik-dashboard-1.0.0/traefik-dashboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart to expose the Traefik Dashboard")
   (description "A Helm chart to expose the Traefik Dashboard")
   (license #f)))