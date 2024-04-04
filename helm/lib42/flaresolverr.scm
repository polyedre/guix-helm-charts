
(define-module (helm lib42 flaresolverr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flaresolverr-1.1.0
  (package
   (name "flaresolverr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/flaresolverr-1.1.0/flaresolverr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lib42/charts")
   (synopsis "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (description "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (license #f)))

(define-public flaresolverr-1.0.0
  (package
   (name "flaresolverr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/flaresolverr-1.0.0/flaresolverr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lib42/charts")
   (synopsis "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (description "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (license #f)))