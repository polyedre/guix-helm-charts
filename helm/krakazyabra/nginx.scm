
(define-module (helm krakazyabra nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-1.0.0
  (package
   (name "nginx")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krakazyabra/microservices/releases/download/nginx-1.0.0/nginx-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/krakazyabra/microservices/tree/main/charts/nginx")
   (synopsis "Nginx Helm chart for Kubernetes")
   (description "Nginx Helm chart for Kubernetes")
   (license #f)))