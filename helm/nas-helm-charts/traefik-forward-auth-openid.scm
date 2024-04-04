
(define-module (helm nas-helm-charts traefik-forward-auth-openid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-forward-auth-openid-1.0.1
  (package
   (name "traefik-forward-auth-openid")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/traefik-forward-auth-openid-1.0.1/traefik-forward-auth-openid-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/traefik-forward-auth-openid")
   (synopsis "A helm chart for setting up an OpenID forward auth middleware for Traefik")
   (description "A helm chart for setting up an OpenID forward auth middleware for Traefik")
   (license #f)))

(define-public traefik-forward-auth-openid-1.0.0
  (package
   (name "traefik-forward-auth-openid")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/traefik-forward-auth-openid-1.0.0/traefik-forward-auth-openid-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/traefik-forward-auth-openid")
   (synopsis "A helm chart for setting up an OpenID forward auth middleware for Traefik")
   (description "A helm chart for setting up an OpenID forward auth middleware for Traefik")
   (license #f)))