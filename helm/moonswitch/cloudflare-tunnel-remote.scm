
(define-module (helm moonswitch cloudflare-tunnel-remote)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflare-tunnel-remote-0.1.4
  (package
   (name "cloudflare-tunnel-remote")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/moonswitch/charts/releases/download/cloudflare-tunnel-remote-0.1.4/cloudflare-tunnel-remote-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deployment of a remotely managed tunnel that has already been provisioned in Cloudflare")
   (description "Deployment of a remotely managed tunnel that has already been provisioned in Cloudflare")
   (license #f)))

(define-public cloudflare-tunnel-remote-0.1.3
  (package
   (name "cloudflare-tunnel-remote")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/moonswitch/charts/releases/download/cloudflare-tunnel-remote-0.1.3/cloudflare-tunnel-remote-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deployment of a remotely managed tunnel that has already been provisioned in Cloudflare")
   (description "Deployment of a remotely managed tunnel that has already been provisioned in Cloudflare")
   (license #f)))

(define-public cloudflare-tunnel-remote-0.1.2
  (package
   (name "cloudflare-tunnel-remote")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/moonswitch/charts/releases/download/cloudflare-tunnel-remote-0.1.2/cloudflare-tunnel-remote-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deployment of a remotely managed tunnel that has already been provisioned in Cloudflare")
   (description "Deployment of a remotely managed tunnel that has already been provisioned in Cloudflare")
   (license #f)))