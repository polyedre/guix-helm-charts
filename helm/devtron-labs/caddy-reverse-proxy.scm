
(define-module (helm devtron-labs caddy-reverse-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public caddy-reverse-proxy-0.10.1
  (package
   (name "caddy-reverse-proxy")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/caddy-reverse-proxy-0.10.1/caddy-reverse-proxy-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy caddy reverse proxy.")
   (description "Helm chart to deploy caddy reverse proxy.")
   (license #f)))

(define-public caddy-reverse-proxy-0.10.0
  (package
   (name "caddy-reverse-proxy")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/caddy-reverse-proxy-0.10.0/caddy-reverse-proxy-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy posthog reverse proxy.")
   (description "Helm chart to deploy posthog reverse proxy.")
   (license #f)))