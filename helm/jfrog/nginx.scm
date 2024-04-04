
(define-module (helm jfrog nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-15.1.5
  (package
   (name "nginx")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/nginx-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.2.13
  (package
   (name "nginx")
   (version "13.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/nginx-13.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))