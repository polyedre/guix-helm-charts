
(define-module (helm scaleway-charts ed-traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ed-traefik-0.2.0
  (package
   (name "ed-traefik")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/ed-traefik-0.2.0/ed-traefik-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kapsule traefik")
   (description "Kapsule traefik")
   (license #f)))

(define-public ed-traefik-0.1.0
  (package
   (name "ed-traefik")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/ed-traefik-0.1.0/ed-traefik-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kapsule traefik")
   (description "Kapsule traefik")
   (license #f)))