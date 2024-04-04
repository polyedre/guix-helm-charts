
(define-module (helm philippwaller k3s-traefik-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k3s-traefik-config-1.0.5
  (package
   (name "k3s-traefik-config")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/k3s-traefik-config-1.0.5/k3s-traefik-config-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (description "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (license #f)))

(define-public k3s-traefik-config-1.0.4
  (package
   (name "k3s-traefik-config")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/k3s-traefik-config-1.0.4/k3s-traefik-config-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (description "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (license #f)))

(define-public k3s-traefik-config-1.0.3
  (package
   (name "k3s-traefik-config")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/k3s-traefik-config-1.0.3/k3s-traefik-config-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (description "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (license #f)))

(define-public k3s-traefik-config-1.0.2
  (package
   (name "k3s-traefik-config")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/k3s-traefik-config-1.0.2/k3s-traefik-config-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (description "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (license #f)))

(define-public k3s-traefik-config-1.0.1
  (package
   (name "k3s-traefik-config")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/k3s-traefik-config-1.0.1/k3s-traefik-config-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (description "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (license #f)))

(define-public k3s-traefik-config-1.0.0
  (package
   (name "k3s-traefik-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/k3s-traefik-config-1.0.0/k3s-traefik-config-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (description "This Helm Chart allows to persistently overwrite the default Traefik configuration of a K3s cluster.")
   (license #f)))