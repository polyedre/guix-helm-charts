
(define-module (helm jenkins-x nginx-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-ingress-0.21.1
  (package
   (name "nginx-ingress")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/nginx-ingress-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public nginx-ingress-0.21.0
  (package
   (name "nginx-ingress")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/nginx-ingress-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))