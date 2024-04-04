
(define-module (helm cosmo cosmo-traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cosmo-traefik-0.9.1
  (package
   (name "cosmo-traefik")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-traefik-0.9.1/cosmo-traefik-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO traefij Helm chart for Kubernetes")
   (description "COSMO traefij Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-traefik-0.9.0
  (package
   (name "cosmo-traefik")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-traefik-0.9.0/cosmo-traefik-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cosmo-workspace/cosmo")
   (synopsis "COSMO traefij Helm chart for Kubernetes")
   (description "COSMO traefij Helm chart for Kubernetes")
   (license #f)))

(define-public cosmo-traefik-0.1.0
  (package
   (name "cosmo-traefik")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cosmo-workspace/charts/releases/download/cosmo-traefik-0.1.0/cosmo-traefik-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))