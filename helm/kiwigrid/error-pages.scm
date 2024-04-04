
(define-module (helm kiwigrid error-pages)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public error-pages-1.0.0
  (package
   (name "error-pages")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/error-pages-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart for Kubernetes error pages for traefik")
   (description "A Helm chart for Kubernetes error pages for traefik")
   (license #f)))

(define-public error-pages-0.1.2
  (package
   (name "error-pages")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/error-pages-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart for Kubernetes error pages for traefik")
   (description "A Helm chart for Kubernetes error pages for traefik")
   (license #f)))

(define-public error-pages-0.1.1
  (package
   (name "error-pages")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/error-pages-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart for Kubernetes error pages for traefik")
   (description "A Helm chart for Kubernetes error pages for traefik")
   (license #f)))

(define-public error-pages-0.1.0
  (package
   (name "error-pages")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/error-pages-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart for Kubernetes error pages for traefik")
   (description "A Helm chart for Kubernetes error pages for traefik")
   (license #f)))