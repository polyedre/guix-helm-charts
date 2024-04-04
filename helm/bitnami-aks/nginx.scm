
(define-module (helm bitnami-aks nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-13.2.12
  (package
   (name "nginx")
   (version "13.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.2.10
  (package
   (name "nginx")
   (version "13.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.2.8
  (package
   (name "nginx")
   (version "13.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.2.6
  (package
   (name "nginx")
   (version "13.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.2.4
  (package
   (name "nginx")
   (version "13.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.2.3
  (package
   (name "nginx")
   (version "13.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.2.1
  (package
   (name "nginx")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.8
  (package
   (name "nginx")
   (version "13.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.7
  (package
   (name "nginx")
   (version "13.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.6
  (package
   (name "nginx")
   (version "13.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.5
  (package
   (name "nginx")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.4
  (package
   (name "nginx")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.3
  (package
   (name "nginx")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.2
  (package
   (name "nginx")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.1
  (package
   (name "nginx")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.1.0
  (package
   (name "nginx")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-13.0.0
  (package
   (name "nginx")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-12.0.6
  (package
   (name "nginx")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-12.0.5
  (package
   (name "nginx")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-12.0.4
  (package
   (name "nginx")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-12.0.3
  (package
   (name "nginx")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-12.0.2
  (package
   (name "nginx")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-12.0.1
  (package
   (name "nginx")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-12.0.0
  (package
   (name "nginx")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-11.1.5
  (package
   (name "nginx")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.9
  (package
   (name "nginx")
   (version "9.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.8
  (package
   (name "nginx")
   (version "9.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.7
  (package
   (name "nginx")
   (version "9.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.6
  (package
   (name "nginx")
   (version "9.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.5
  (package
   (name "nginx")
   (version "9.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.4
  (package
   (name "nginx")
   (version "9.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.3
  (package
   (name "nginx")
   (version "9.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.2
  (package
   (name "nginx")
   (version "9.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.1
  (package
   (name "nginx")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.9.0
  (package
   (name "nginx")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.8.0
  (package
   (name "nginx")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.7.8
  (package
   (name "nginx")
   (version "9.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.7.6
  (package
   (name "nginx")
   (version "9.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.7.5
  (package
   (name "nginx")
   (version "9.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.7.4
  (package
   (name "nginx")
   (version "9.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (description "NGINX Open Source is a web server that can be also used as a reverse proxy, load balancer, and HTTP cache. Recommended for high-demanding sites due to its ability to provide faster content.")
   (license #f)))

(define-public nginx-9.7.3
  (package
   (name "nginx")
   (version "9.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.7.2
  (package
   (name "nginx")
   (version "9.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.7.1
  (package
   (name "nginx")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.7.0
  (package
   (name "nginx")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.6.2
  (package
   (name "nginx")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.6.1
  (package
   (name "nginx")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.6.0
  (package
   (name "nginx")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.18
  (package
   (name "nginx")
   (version "9.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.17
  (package
   (name "nginx")
   (version "9.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.16
  (package
   (name "nginx")
   (version "9.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.15
  (package
   (name "nginx")
   (version "9.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.14
  (package
   (name "nginx")
   (version "9.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.13
  (package
   (name "nginx")
   (version "9.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.6
  (package
   (name "nginx")
   (version "9.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.5
  (package
   (name "nginx")
   (version "9.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.4
  (package
   (name "nginx")
   (version "9.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.3
  (package
   (name "nginx")
   (version "9.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.5.0
  (package
   (name "nginx")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.4.3
  (package
   (name "nginx")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.4.2
  (package
   (name "nginx")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.4.1
  (package
   (name "nginx")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.4.0
  (package
   (name "nginx")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.3.8
  (package
   (name "nginx")
   (version "9.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.3.7
  (package
   (name "nginx")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.3.6
  (package
   (name "nginx")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.3.4
  (package
   (name "nginx")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.3.3
  (package
   (name "nginx")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.3.0
  (package
   (name "nginx")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.2.0
  (package
   (name "nginx")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-9.1.0
  (package
   (name "nginx")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.9.1
  (package
   (name "nginx")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.9.0
  (package
   (name "nginx")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.8.3
  (package
   (name "nginx")
   (version "8.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.8.1
  (package
   (name "nginx")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.8.0
  (package
   (name "nginx")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.5.5
  (package
   (name "nginx")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.5.4
  (package
   (name "nginx")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.5.3
  (package
   (name "nginx")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.5.2
  (package
   (name "nginx")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.5.1
  (package
   (name "nginx")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.4.1
  (package
   (name "nginx")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.4.0
  (package
   (name "nginx")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.3.0
  (package
   (name "nginx")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.2.4
  (package
   (name "nginx")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.2.3
  (package
   (name "nginx")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.2.1
  (package
   (name "nginx")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.2.0
  (package
   (name "nginx")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.1.1
  (package
   (name "nginx")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.1.0
  (package
   (name "nginx")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-8.0.0
  (package
   (name "nginx")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.6
  (package
   (name "nginx")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.5
  (package
   (name "nginx")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.4
  (package
   (name "nginx")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.3
  (package
   (name "nginx")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.2
  (package
   (name "nginx")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.1
  (package
   (name "nginx")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.1.0
  (package
   (name "nginx")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-7.0.1
  (package
   (name "nginx")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-6.2.1
  (package
   (name "nginx")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-6.0.5
  (package
   (name "nginx")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-6.0.2
  (package
   (name "nginx")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-6.0.1
  (package
   (name "nginx")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.5.0
  (package
   (name "nginx")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.3.1
  (package
   (name "nginx")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.2.4
  (package
   (name "nginx")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.1.12
  (package
   (name "nginx")
   (version "5.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.1.11
  (package
   (name "nginx")
   (version "5.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.1.10
  (package
   (name "nginx")
   (version "5.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.1.9
  (package
   (name "nginx")
   (version "5.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.1.1
  (package
   (name "nginx")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.1.0
  (package
   (name "nginx")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-5.0.0
  (package
   (name "nginx")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.13
  (package
   (name "nginx")
   (version "4.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.12
  (package
   (name "nginx")
   (version "4.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.11
  (package
   (name "nginx")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.9
  (package
   (name "nginx")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.8
  (package
   (name "nginx")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.6
  (package
   (name "nginx")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.5
  (package
   (name "nginx")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.3
  (package
   (name "nginx")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.3.1
  (package
   (name "nginx")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-4.0.0
  (package
   (name "nginx")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.4.1
  (package
   (name "nginx")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.4.0
  (package
   (name "nginx")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.3.3
  (package
   (name "nginx")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.3.2
  (package
   (name "nginx")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.3.0
  (package
   (name "nginx")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.2.2
  (package
   (name "nginx")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.2.0
  (package
   (name "nginx")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.1.0
  (package
   (name "nginx")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-3.0.0
  (package
   (name "nginx")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-2.2.2
  (package
   (name "nginx")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-2.2.1
  (package
   (name "nginx")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))

(define-public nginx-2.2.0
  (package
   (name "nginx")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/nginx-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.nginx.org")
   (synopsis "Chart for the nginx server")
   (description "Chart for the nginx server")
   (license #f)))