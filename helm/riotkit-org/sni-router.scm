
(define-module (helm riotkit-org sni-router)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sni-router-v1.0.6
  (package
   (name "sni-router")
   (version "v1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/sni-router-v1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple TLS-SNI based router using Traefik and NGINX")
   (description "Simple TLS-SNI based router using Traefik and NGINX")
   (license #f)))

(define-public sni-router-v1.0.5
  (package
   (name "sni-router")
   (version "v1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/sni-router-v1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple TLS-SNI based router using Traefik and NGINX")
   (description "Simple TLS-SNI based router using Traefik and NGINX")
   (license #f)))

(define-public sni-router-v1.0.4
  (package
   (name "sni-router")
   (version "v1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/sni-router-v1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple TLS-SNI based router using Traefik and NGINX")
   (description "Simple TLS-SNI based router using Traefik and NGINX")
   (license #f)))

(define-public sni-router-v1.0.3
  (package
   (name "sni-router")
   (version "v1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/sni-router-v1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple TLS-SNI based router using Traefik and NGINX")
   (description "Simple TLS-SNI based router using Traefik and NGINX")
   (license #f)))

(define-public sni-router-v1.0.2
  (package
   (name "sni-router")
   (version "v1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/sni-router-v1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple TLS-SNI based router using Traefik and NGINX")
   (description "Simple TLS-SNI based router using Traefik and NGINX")
   (license #f)))

(define-public sni-router-v1.0.1
  (package
   (name "sni-router")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/sni-router-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple TLS-SNI based router using Traefik and NGINX")
   (description "Simple TLS-SNI based router using Traefik and NGINX")
   (license #f)))

(define-public sni-router-v1.0.0
  (package
   (name "sni-router")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/sni-router-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple TLS-SNI based router using Traefik and NGINX")
   (description "Simple TLS-SNI based router using Traefik and NGINX")
   (license #f)))