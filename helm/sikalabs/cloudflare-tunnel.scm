
(define-module (helm sikalabs cloudflare-tunnel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflare-tunnel-0.1.0
  (package
   (name "cloudflare-tunnel")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/cloudflare-tunnel-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cloudflare Argo Tunnel in Kubernetes")
   (description "Cloudflare Argo Tunnel in Kubernetes")
   (license #f)))