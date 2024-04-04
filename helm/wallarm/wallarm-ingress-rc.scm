
(define-module (helm wallarm wallarm-ingress-rc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wallarm-ingress-rc-4.8.4
  (package
   (name "wallarm-ingress-rc")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress-rc/wallarm-ingress-rc-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-rc-4.8.2
  (package
   (name "wallarm-ingress-rc")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress-rc/wallarm-ingress-rc-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-rc-4.8.1
  (package
   (name "wallarm-ingress-rc")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress-rc/wallarm-ingress-rc-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-rc-4.8.0
  (package
   (name "wallarm-ingress-rc")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress-rc/wallarm-ingress-rc-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-rc-4.6.9
  (package
   (name "wallarm-ingress-rc")
   (version "4.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress-rc/wallarm-ingress-rc-4.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-rc-4.6.7
  (package
   (name "wallarm-ingress-rc")
   (version "4.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress-rc/wallarm-ingress-rc-4.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-rc-4.6.6
  (package
   (name "wallarm-ingress-rc")
   (version "4.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress-rc/wallarm-ingress-rc-4.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))