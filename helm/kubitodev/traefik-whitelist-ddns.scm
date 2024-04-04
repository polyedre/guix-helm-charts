
(define-module (helm kubitodev traefik-whitelist-ddns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traefik-whitelist-ddns-1.0.5
  (package
   (name "traefik-whitelist-ddns")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/traefik-whitelist-ddns-1.0.5/traefik-whitelist-ddns-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/traefik-whitelist-ddns")
   (synopsis "Kubito Traefik Whitelist DDNS Helm Chart")
   (description "Kubito Traefik Whitelist DDNS Helm Chart")
   (license #f)))

(define-public traefik-whitelist-ddns-1.0.4
  (package
   (name "traefik-whitelist-ddns")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/traefik-whitelist-ddns-1.0.4/traefik-whitelist-ddns-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/traefik-whitelist-ddns")
   (synopsis "Kubito Traefik Whitelist DDNS Helm Chart")
   (description "Kubito Traefik Whitelist DDNS Helm Chart")
   (license #f)))

(define-public traefik-whitelist-ddns-1.0.3
  (package
   (name "traefik-whitelist-ddns")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/traefik-whitelist-ddns-1.0.3/traefik-whitelist-ddns-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/traefik-whitelist-ddns")
   (synopsis "Kubito Traefik Whitelist DDNS Helm Chart")
   (description "Kubito Traefik Whitelist DDNS Helm Chart")
   (license #f)))

(define-public traefik-whitelist-ddns-1.0.2
  (package
   (name "traefik-whitelist-ddns")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/traefik-whitelist-ddns-1.0.2/traefik-whitelist-ddns-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/traefik-whitelist-ddns")
   (synopsis "Kubito Traefik Whitelist DDNS Helm Chart")
   (description "Kubito Traefik Whitelist DDNS Helm Chart")
   (license #f)))

(define-public traefik-whitelist-ddns-1.0.1
  (package
   (name "traefik-whitelist-ddns")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/traefik-whitelist-ddns-1.0.1/traefik-whitelist-ddns-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/charts/traefik-whitelist-ddns")
   (synopsis "Kubito Traefik Whitelist DDNS Helm Chart")
   (description "Kubito Traefik Whitelist DDNS Helm Chart")
   (license #f)))

(define-public traefik-whitelist-ddns-1.0.0
  (package
   (name "traefik-whitelist-ddns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/traefik-whitelist-ddns-1.0.0/traefik-whitelist-ddns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/charts/traefik-whitelist-ddns")
   (synopsis "Kubito Traefik Whitelist DDNS Helm Chart")
   (description "Kubito Traefik Whitelist DDNS Helm Chart")
   (license #f)))