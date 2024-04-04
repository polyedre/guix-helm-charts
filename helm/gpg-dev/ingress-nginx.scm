
(define-module (helm gpg-dev ingress-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-nginx-4.9.0
  (package
   (name "ingress-nginx")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://dev-1306623386.cos.ap-shanghai.myqcloud.com/helm-repo/chart.gpg123.vip/ingress-nginx-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))