
(define-module (helm gbox gbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gbox-1.0.5
  (package
   (name "gbox")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gbox-proxy/gbox/releases/download/helm-chart-1.0.5/gbox-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (description "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (license #f)))

(define-public gbox-1.0.4
  (package
   (name "gbox")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gbox-proxy/gbox/releases/download/helm-chart-1.0.4/gbox-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (description "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (license #f)))

(define-public gbox-1.0.3
  (package
   (name "gbox")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gbox-proxy/gbox/releases/download/helm-chart-1.0.3/gbox-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (description "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (license #f)))

(define-public gbox-1.0.2
  (package
   (name "gbox")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gbox-proxy/gbox/releases/download/helm-chart-1.0.2/gbox-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (description "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (license #f)))

(define-public gbox-1.0.1
  (package
   (name "gbox")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gbox-proxy/gbox/releases/download/helm-chart-1.0.1/gbox-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (description "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (license #f)))

(define-public gbox-1.0.0
  (package
   (name "gbox")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gbox-proxy/gbox/releases/download/helm-chart-1.0.0/gbox-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (description "GBox Helm chart for Kubernetes. GBox is a reverse proxy in front of any GraphQL server for caching, securing and monitoring.")
   (license #f)))