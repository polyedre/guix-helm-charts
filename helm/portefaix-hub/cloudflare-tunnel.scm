
(define-module (helm portefaix-hub cloudflare-tunnel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflare-tunnel-0.2.1
  (package
   (name "cloudflare-tunnel")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/cloudflare-tunnel-0.2.1/cloudflare-tunnel-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/portefaix-hub")
   (synopsis "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (description "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (license #f)))

(define-public cloudflare-tunnel-0.2.0
  (package
   (name "cloudflare-tunnel")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/cloudflare-tunnel-0.2.0/cloudflare-tunnel-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/portefaix-hub")
   (synopsis "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (description "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (license #f)))

(define-public cloudflare-tunnel-0.1.0
  (package
   (name "cloudflare-tunnel")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/cloudflare-tunnel-0.1.0/cloudflare-tunnel-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nlamirault/portefaix-hub")
   (synopsis "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (description "Creation of a cloudflared deployment - a reverse tunnel for an environment")
   (license #f)))