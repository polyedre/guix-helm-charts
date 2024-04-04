
(define-module (helm api ingress-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-nginx-3.29.1
  (package
   (name "ingress-nginx")
   (version "3.29.1")
   (source (origin
            (method url-fetch)
            (uri "http://54.159.81.144:8080/charts/ingress-nginx-3.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public ingress-nginx-3.29.0-ingress-class
  (package
   (name "ingress-nginx")
   (version "3.29.0-ingress-class")
   (source (origin
            (method url-fetch)
            (uri "http://54.159.81.144:8080/charts/ingress-nginx-3.29.0-ingress-class.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public ingress-nginx-3.23.0
  (package
   (name "ingress-nginx")
   (version "3.23.0")
   (source (origin
            (method url-fetch)
            (uri "http://54.159.81.144:8080/charts/ingress-nginx-3.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))