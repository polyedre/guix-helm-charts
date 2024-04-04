
(define-module (helm aigisuk traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-0.1.1
  (package
   (name "traefik")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/traefik-0.1.1/traefik-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "Latest release candidate of the Traefik based Kubernetes ingress controller")
   (description "Latest release candidate of the Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-0.1.0
  (package
   (name "traefik")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aigisuk/helm-charts/releases/download/traefik-0.1.0/traefik-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "Latest release candidate of the Traefik based Kubernetes ingress controller")
   (description "Latest release candidate of the Traefik based Kubernetes ingress controller")
   (license #f)))