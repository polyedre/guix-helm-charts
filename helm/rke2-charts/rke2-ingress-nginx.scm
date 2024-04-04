
(define-module (helm rke2-charts rke2-ingress-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-ingress-nginx-4.9.100
  (package
   (name "rke2-ingress-nginx")
   (version "4.9.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.9.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.8.200
  (package
   (name "rke2-ingress-nginx")
   (version "4.8.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.8.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.6.101
  (package
   (name "rke2-ingress-nginx")
   (version "4.6.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.6.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.6.100
  (package
   (name "rke2-ingress-nginx")
   (version "4.6.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.6.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.5.202
  (package
   (name "rke2-ingress-nginx")
   (version "4.5.202")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.5.202.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.5.201
  (package
   (name "rke2-ingress-nginx")
   (version "4.5.201")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.5.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.5.200
  (package
   (name "rke2-ingress-nginx")
   (version "4.5.200")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.5.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.3.001
  (package
   (name "rke2-ingress-nginx")
   (version "4.3.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.3.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.3.000
  (package
   (name "rke2-ingress-nginx")
   (version "4.3.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.3.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.008
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.008")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.008.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.007
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.007")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.007.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.006
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.006")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.005
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.005")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.004
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.004")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.003
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.002
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.1.001
  (package
   (name "rke2-ingress-nginx")
   (version "4.1.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.1.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.0.307
  (package
   (name "rke2-ingress-nginx")
   (version "4.0.307")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.0.307.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.0.306
  (package
   (name "rke2-ingress-nginx")
   (version "4.0.306")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.0.306.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.0.305
  (package
   (name "rke2-ingress-nginx")
   (version "4.0.305")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.0.305.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.0.304
  (package
   (name "rke2-ingress-nginx")
   (version "4.0.304")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.0.304.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.0.303
  (package
   (name "rke2-ingress-nginx")
   (version "4.0.303")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.0.303.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.0.302
  (package
   (name "rke2-ingress-nginx")
   (version "4.0.302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.0.302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-4.0.301
  (package
   (name "rke2-ingress-nginx")
   (version "4.0.301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-4.0.301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.34.003
  (package
   (name "rke2-ingress-nginx")
   (version "3.34.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.34.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.34.002
  (package
   (name "rke2-ingress-nginx")
   (version "3.34.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.34.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.34.001
  (package
   (name "rke2-ingress-nginx")
   (version "3.34.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.34.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.30.003
  (package
   (name "rke2-ingress-nginx")
   (version "3.30.003")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.30.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.30.002
  (package
   (name "rke2-ingress-nginx")
   (version "3.30.002")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.30.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.30.001
  (package
   (name "rke2-ingress-nginx")
   (version "3.30.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.30.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.3.001
  (package
   (name "rke2-ingress-nginx")
   (version "3.3.001")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.3.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-3.3.000
  (package
   (name "rke2-ingress-nginx")
   (version "3.3.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-3.3.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (description "Ingress controller for Kubernetes using NGINX as a reverse proxy and load balancer")
   (license #f)))

(define-public rke2-ingress-nginx-1.36.302
  (package
   (name "rke2-ingress-nginx")
   (version "1.36.302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-1.36.302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public rke2-ingress-nginx-1.36.301
  (package
   (name "rke2-ingress-nginx")
   (version "1.36.301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-1.36.301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))

(define-public rke2-ingress-nginx-1.36.300
  (package
   (name "rke2-ingress-nginx")
   (version "1.36.300")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-ingress-nginx/rke2-ingress-nginx-1.36.300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (description "An nginx Ingress controller that uses ConfigMap to store the nginx configuration.")
   (license #f)))