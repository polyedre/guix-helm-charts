
(define-module (helm mesosphere traefik2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik2-9.18.0
  (package
   (name "traefik2")
   (version "9.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik2-9.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik2-3.3.2
  (package
   (name "traefik2")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/traefik2-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))