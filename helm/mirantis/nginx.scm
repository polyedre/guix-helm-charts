
(define-module (helm mirantis nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-0.1.0
  (package
   (name "nginx")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.mirantis.com/charts/nginx-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Mirantis/helm-charts")
   (synopsis "A NGINX Docker Community based Helm chart for Kubernetes")
   (description "A NGINX Docker Community based Helm chart for Kubernetes")
   (license #f)))