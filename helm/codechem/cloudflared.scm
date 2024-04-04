
(define-module (helm codechem cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-1.0.0
  (package
   (name "cloudflared")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codechem/helm/releases/download/cloudflared-1.0.0/cloudflared-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codechem/helm/tree/main/charts/cloudflared")
   (synopsis "CodeChem Cloudflared (Argo Tunnel) Helm Chart")
   (description "CodeChem Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))