
(define-module (helm zeet tailscale-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tailscale-relay-0.1.5
  (package
   (name "tailscale-relay")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zeet-dev/helm-charts/releases/download/tailscale-relay-0.1.5/tailscale-relay-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zeet-dev/helm-charts")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))