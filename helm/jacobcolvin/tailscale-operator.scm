
(define-module (helm jacobcolvin tailscale-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tailscale-operator-0.1.0
  (package
   (name "tailscale-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/tailscale-operator-0.1.0/tailscale-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tailscale/tailscale")
   (synopsis "A Helm chart for Tailscale Kubernetes operator")
   (description "A Helm chart for Tailscale Kubernetes operator")
   (license #f)))