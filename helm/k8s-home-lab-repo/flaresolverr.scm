
(define-module (helm k8s-home-lab-repo flaresolverr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flaresolverr-6.0.2
  (package
   (name "flaresolverr")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/flaresolverr-6.0.2/flaresolverr-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/flaresolverr")
   (synopsis "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (description "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (license #f)))

(define-public flaresolverr-6.0.1
  (package
   (name "flaresolverr")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/flaresolverr-6.0.1/flaresolverr-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/flaresolverr")
   (synopsis "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (description "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (license #f)))

(define-public flaresolverr-6.0.0
  (package
   (name "flaresolverr")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/flaresolverr-6.0.0/flaresolverr-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/flaresolverr")
   (synopsis "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (description "FlareSolverr is a proxy server to bypass Cloudflare protection")
   (license #f)))