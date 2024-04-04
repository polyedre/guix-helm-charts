
(define-module (helm wallarm wallarm-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wallarm-ingress-4.10.3
  (package
   (name "wallarm-ingress")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.10.2
  (package
   (name "wallarm-ingress")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.10.1
  (package
   (name "wallarm-ingress")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.10.1-rc1
  (package
   (name "wallarm-ingress")
   (version "4.10.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.10.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.10.0
  (package
   (name "wallarm-ingress")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.10.0-rc4
  (package
   (name "wallarm-ingress")
   (version "4.10.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.10.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.8
  (package
   (name "wallarm-ingress")
   (version "4.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.7
  (package
   (name "wallarm-ingress")
   (version "4.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.6
  (package
   (name "wallarm-ingress")
   (version "4.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.5
  (package
   (name "wallarm-ingress")
   (version "4.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.4
  (package
   (name "wallarm-ingress")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.3
  (package
   (name "wallarm-ingress")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.2
  (package
   (name "wallarm-ingress")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.1
  (package
   (name "wallarm-ingress")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.8.0
  (package
   (name "wallarm-ingress")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.8
  (package
   (name "wallarm-ingress")
   (version "4.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.7
  (package
   (name "wallarm-ingress")
   (version "4.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.6
  (package
   (name "wallarm-ingress")
   (version "4.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.5
  (package
   (name "wallarm-ingress")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.4
  (package
   (name "wallarm-ingress")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.3
  (package
   (name "wallarm-ingress")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.2
  (package
   (name "wallarm-ingress")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.1
  (package
   (name "wallarm-ingress")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.6.0
  (package
   (name "wallarm-ingress")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.8
  (package
   (name "wallarm-ingress")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.7
  (package
   (name "wallarm-ingress")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.6
  (package
   (name "wallarm-ingress")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.5
  (package
   (name "wallarm-ingress")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.4
  (package
   (name "wallarm-ingress")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.3
  (package
   (name "wallarm-ingress")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.2
  (package
   (name "wallarm-ingress")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.1
  (package
   (name "wallarm-ingress")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.4.0
  (package
   (name "wallarm-ingress")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.2.6
  (package
   (name "wallarm-ingress")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.2.5
  (package
   (name "wallarm-ingress")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.2.4
  (package
   (name "wallarm-ingress")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.2.3
  (package
   (name "wallarm-ingress")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.2.2
  (package
   (name "wallarm-ingress")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.2.1
  (package
   (name "wallarm-ingress")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.2.0
  (package
   (name "wallarm-ingress")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.0.6
  (package
   (name "wallarm-ingress")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.0.5
  (package
   (name "wallarm-ingress")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.0.4
  (package
   (name "wallarm-ingress")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.0.3
  (package
   (name "wallarm-ingress")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.0.2
  (package
   (name "wallarm-ingress")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-4.0.1
  (package
   (name "wallarm-ingress")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.9
  (package
   (name "wallarm-ingress")
   (version "3.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.8
  (package
   (name "wallarm-ingress")
   (version "3.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.7
  (package
   (name "wallarm-ingress")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.6
  (package
   (name "wallarm-ingress")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.5
  (package
   (name "wallarm-ingress")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.4
  (package
   (name "wallarm-ingress")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.3
  (package
   (name "wallarm-ingress")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.2
  (package
   (name "wallarm-ingress")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.1
  (package
   (name "wallarm-ingress")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.6.0
  (package
   (name "wallarm-ingress")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer with Wallarm module")
   (license #f)))

(define-public wallarm-ingress-3.4.4
  (package
   (name "wallarm-ingress")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (description "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (license #f)))

(define-public wallarm-ingress-3.4.3
  (package
   (name "wallarm-ingress")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (description "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (license #f)))

(define-public wallarm-ingress-3.4.2
  (package
   (name "wallarm-ingress")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (description "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (license #f)))

(define-public wallarm-ingress-3.4.1
  (package
   (name "wallarm-ingress")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (description "Wallarm Ingress controller that uses ConfigMap to store the NGINX configuration.")
   (license #f)))

(define-public wallarm-ingress-3.4.0
  (package
   (name "wallarm-ingress")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-3.4.0-1
  (package
   (name "wallarm-ingress")
   (version "3.4.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.4.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-3.2.1-1
  (package
   (name "wallarm-ingress")
   (version "3.2.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.2.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-3.2.0-2
  (package
   (name "wallarm-ingress")
   (version "3.2.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.2.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-3.2.0-1
  (package
   (name "wallarm-ingress")
   (version "3.2.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.2.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-3.0.0-3
  (package
   (name "wallarm-ingress")
   (version "3.0.0-3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.0.0-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-3.0.0-2
  (package
   (name "wallarm-ingress")
   (version "3.0.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.0.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-3.0.0-1
  (package
   (name "wallarm-ingress")
   (version "3.0.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-3.0.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-8
  (package
   (name "wallarm-ingress")
   (version "2.18.1-8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-7
  (package
   (name "wallarm-ingress")
   (version "2.18.1-7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-6
  (package
   (name "wallarm-ingress")
   (version "2.18.1-6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-5
  (package
   (name "wallarm-ingress")
   (version "2.18.1-5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-4
  (package
   (name "wallarm-ingress")
   (version "2.18.1-4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-3
  (package
   (name "wallarm-ingress")
   (version "2.18.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-2
  (package
   (name "wallarm-ingress")
   (version "2.18.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.1-1
  (package
   (name "wallarm-ingress")
   (version "2.18.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.0-4
  (package
   (name "wallarm-ingress")
   (version "2.18.0-4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.0-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.0-3
  (package
   (name "wallarm-ingress")
   (version "2.18.0-3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.0-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.0-2
  (package
   (name "wallarm-ingress")
   (version "2.18.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.18.0-1
  (package
   (name "wallarm-ingress")
   (version "2.18.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.18.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.16.0-5
  (package
   (name "wallarm-ingress")
   (version "2.16.0-5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.16.0-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.16.0-4
  (package
   (name "wallarm-ingress")
   (version "2.16.0-4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.16.0-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.16.0-3
  (package
   (name "wallarm-ingress")
   (version "2.16.0-3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.16.0-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.16.0-2
  (package
   (name "wallarm-ingress")
   (version "2.16.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.16.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public wallarm-ingress-2.16.0-1
  (package
   (name "wallarm-ingress")
   (version "2.16.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/wallarm-ingress/wallarm-ingress-2.16.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/ingress")
   (synopsis "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An Wallarm Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))