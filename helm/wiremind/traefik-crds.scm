
(define-module (helm wiremind traefik-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-crds-2.7.0
  (package
   (name "traefik-crds")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/traefik-crds-2.7.0/traefik-crds-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage traefik CRDs")
   (description "Manage traefik CRDs")
   (license #f)))

(define-public traefik-crds-2.6.3
  (package
   (name "traefik-crds")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/traefik-crds-2.6.3/traefik-crds-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage traefik CRDs")
   (description "Manage traefik CRDs")
   (license #f)))