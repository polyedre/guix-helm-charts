
(define-module (helm banzaicloud-stable traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-1.75.1
  (package
   (name "traefik")
   (version "1.75.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/traefik-1.75.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://traefik.io/")
   (synopsis "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (description "A Traefik based Kubernetes ingress controller with Let's Encrypt support")
   (license #f)))