
(define-module (helm kylesferrazza cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-2022.9.2
  (package
   (name "cloudflared")
   (version "2022.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kylesferrazza.com/cloudflared-2022.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "cloudflared deployment for Argo Tunnel")
   (description "cloudflared deployment for Argo Tunnel")
   (license #f)))