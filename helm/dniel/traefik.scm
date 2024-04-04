
(define-module (helm dniel traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-7.2.6
  (package
   (name "traefik")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/traefik-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-7.2.5
  (package
   (name "traefik")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/traefik-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-7.2.4
  (package
   (name "traefik")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/traefik-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-7.2.3
  (package
   (name "traefik")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/traefik-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-7.2.2
  (package
   (name "traefik")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/traefik-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))

(define-public traefik-7.2.0
  (package
   (name "traefik")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/traefik-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller")
   (description "A Traefik based Kubernetes ingress controller")
   (license #f)))