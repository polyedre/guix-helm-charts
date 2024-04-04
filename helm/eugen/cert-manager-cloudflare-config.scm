
(define-module (helm eugen cert-manager-cloudflare-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-cloudflare-config-1.1.0
  (package
   (name "cert-manager-cloudflare-config")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/cert-manager-cloudflare-config-1.1.0/cert-manager-cloudflare-config-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cert-Manager config for lets encrypt ACME via Cloudflare (DNS01)")
   (description "Cert-Manager config for lets encrypt ACME via Cloudflare (DNS01)")
   (license #f)))