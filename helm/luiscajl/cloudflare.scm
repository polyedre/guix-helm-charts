
(define-module (helm luiscajl cloudflare)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflare-0.0.3
  (package
   (name "cloudflare")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/cloudflare-0.0.3/cloudflare-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public cloudflare-0.0.2
  (package
   (name "cloudflare")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/cloudflare-0.0.2/cloudflare-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))