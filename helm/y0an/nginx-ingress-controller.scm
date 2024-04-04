
(define-module (helm y0an nginx-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-ingress-controller-9.1.7
  (package
   (name "nginx-ingress-controller")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.1.5
  (package
   (name "nginx-ingress-controller")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.1.4
  (package
   (name "nginx-ingress-controller")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.1.3
  (package
   (name "nginx-ingress-controller")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.1.2
  (package
   (name "nginx-ingress-controller")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.1.1
  (package
   (name "nginx-ingress-controller")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.1.0
  (package
   (name "nginx-ingress-controller")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.12
  (package
   (name "nginx-ingress-controller")
   (version "9.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.11
  (package
   (name "nginx-ingress-controller")
   (version "9.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.10
  (package
   (name "nginx-ingress-controller")
   (version "9.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.9
  (package
   (name "nginx-ingress-controller")
   (version "9.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.8
  (package
   (name "nginx-ingress-controller")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.7
  (package
   (name "nginx-ingress-controller")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.6
  (package
   (name "nginx-ingress-controller")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.5
  (package
   (name "nginx-ingress-controller")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.4
  (package
   (name "nginx-ingress-controller")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.3
  (package
   (name "nginx-ingress-controller")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.2
  (package
   (name "nginx-ingress-controller")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.1
  (package
   (name "nginx-ingress-controller")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-9.0.0
  (package
   (name "nginx-ingress-controller")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-8.0.11
  (package
   (name "nginx-ingress-controller")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-8.0.10
  (package
   (name "nginx-ingress-controller")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-8.0.9
  (package
   (name "nginx-ingress-controller")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-8.0.8
  (package
   (name "nginx-ingress-controller")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-8.0.7
  (package
   (name "nginx-ingress-controller")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-8.0.6
  (package
   (name "nginx-ingress-controller")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.21
  (package
   (name "nginx-ingress-controller")
   (version "7.6.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.20
  (package
   (name "nginx-ingress-controller")
   (version "7.6.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.19
  (package
   (name "nginx-ingress-controller")
   (version "7.6.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.18
  (package
   (name "nginx-ingress-controller")
   (version "7.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.17
  (package
   (name "nginx-ingress-controller")
   (version "7.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.16
  (package
   (name "nginx-ingress-controller")
   (version "7.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.15
  (package
   (name "nginx-ingress-controller")
   (version "7.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.14
  (package
   (name "nginx-ingress-controller")
   (version "7.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.13
  (package
   (name "nginx-ingress-controller")
   (version "7.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.12
  (package
   (name "nginx-ingress-controller")
   (version "7.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.11
  (package
   (name "nginx-ingress-controller")
   (version "7.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.10
  (package
   (name "nginx-ingress-controller")
   (version "7.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.9
  (package
   (name "nginx-ingress-controller")
   (version "7.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.7
  (package
   (name "nginx-ingress-controller")
   (version "7.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.6
  (package
   (name "nginx-ingress-controller")
   (version "7.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.5
  (package
   (name "nginx-ingress-controller")
   (version "7.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.4
  (package
   (name "nginx-ingress-controller")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.3
  (package
   (name "nginx-ingress-controller")
   (version "7.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.2
  (package
   (name "nginx-ingress-controller")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.1
  (package
   (name "nginx-ingress-controller")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.6.0
  (package
   (name "nginx-ingress-controller")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.5.1
  (package
   (name "nginx-ingress-controller")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.5.0
  (package
   (name "nginx-ingress-controller")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.10
  (package
   (name "nginx-ingress-controller")
   (version "7.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.9
  (package
   (name "nginx-ingress-controller")
   (version "7.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.8
  (package
   (name "nginx-ingress-controller")
   (version "7.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.7
  (package
   (name "nginx-ingress-controller")
   (version "7.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.6
  (package
   (name "nginx-ingress-controller")
   (version "7.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.5
  (package
   (name "nginx-ingress-controller")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.4
  (package
   (name "nginx-ingress-controller")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.3
  (package
   (name "nginx-ingress-controller")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.2
  (package
   (name "nginx-ingress-controller")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.1
  (package
   (name "nginx-ingress-controller")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.4.0
  (package
   (name "nginx-ingress-controller")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.3.2
  (package
   (name "nginx-ingress-controller")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.3.1
  (package
   (name "nginx-ingress-controller")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.3.0
  (package
   (name "nginx-ingress-controller")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.1.4
  (package
   (name "nginx-ingress-controller")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.1.3
  (package
   (name "nginx-ingress-controller")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.1.2
  (package
   (name "nginx-ingress-controller")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.1.1
  (package
   (name "nginx-ingress-controller")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.1.0
  (package
   (name "nginx-ingress-controller")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.11
  (package
   (name "nginx-ingress-controller")
   (version "7.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.10
  (package
   (name "nginx-ingress-controller")
   (version "7.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.9
  (package
   (name "nginx-ingress-controller")
   (version "7.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.8
  (package
   (name "nginx-ingress-controller")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.7
  (package
   (name "nginx-ingress-controller")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.6
  (package
   (name "nginx-ingress-controller")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.5
  (package
   (name "nginx-ingress-controller")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.3
  (package
   (name "nginx-ingress-controller")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.2
  (package
   (name "nginx-ingress-controller")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-7.0.0
  (package
   (name "nginx-ingress-controller")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-6.0.1
  (package
   (name "nginx-ingress-controller")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-6.0.0
  (package
   (name "nginx-ingress-controller")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.15
  (package
   (name "nginx-ingress-controller")
   (version "5.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.14
  (package
   (name "nginx-ingress-controller")
   (version "5.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.13
  (package
   (name "nginx-ingress-controller")
   (version "5.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.12
  (package
   (name "nginx-ingress-controller")
   (version "5.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.11
  (package
   (name "nginx-ingress-controller")
   (version "5.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.10
  (package
   (name "nginx-ingress-controller")
   (version "5.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.9
  (package
   (name "nginx-ingress-controller")
   (version "5.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.8
  (package
   (name "nginx-ingress-controller")
   (version "5.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.7
  (package
   (name "nginx-ingress-controller")
   (version "5.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.5
  (package
   (name "nginx-ingress-controller")
   (version "5.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.4
  (package
   (name "nginx-ingress-controller")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.3
  (package
   (name "nginx-ingress-controller")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.2
  (package
   (name "nginx-ingress-controller")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.1
  (package
   (name "nginx-ingress-controller")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.6.0
  (package
   (name "nginx-ingress-controller")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.5.2
  (package
   (name "nginx-ingress-controller")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.5.1
  (package
   (name "nginx-ingress-controller")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.5.0
  (package
   (name "nginx-ingress-controller")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.4.5
  (package
   (name "nginx-ingress-controller")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.4.4
  (package
   (name "nginx-ingress-controller")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.4.3
  (package
   (name "nginx-ingress-controller")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.4.2
  (package
   (name "nginx-ingress-controller")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.4.1
  (package
   (name "nginx-ingress-controller")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.4.0
  (package
   (name "nginx-ingress-controller")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.25
  (package
   (name "nginx-ingress-controller")
   (version "5.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.24
  (package
   (name "nginx-ingress-controller")
   (version "5.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.23
  (package
   (name "nginx-ingress-controller")
   (version "5.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.22
  (package
   (name "nginx-ingress-controller")
   (version "5.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.21
  (package
   (name "nginx-ingress-controller")
   (version "5.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.20
  (package
   (name "nginx-ingress-controller")
   (version "5.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.19
  (package
   (name "nginx-ingress-controller")
   (version "5.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.18
  (package
   (name "nginx-ingress-controller")
   (version "5.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.17
  (package
   (name "nginx-ingress-controller")
   (version "5.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.16
  (package
   (name "nginx-ingress-controller")
   (version "5.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.15
  (package
   (name "nginx-ingress-controller")
   (version "5.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.14
  (package
   (name "nginx-ingress-controller")
   (version "5.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.13
  (package
   (name "nginx-ingress-controller")
   (version "5.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.12
  (package
   (name "nginx-ingress-controller")
   (version "5.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.11
  (package
   (name "nginx-ingress-controller")
   (version "5.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.9
  (package
   (name "nginx-ingress-controller")
   (version "5.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.6
  (package
   (name "nginx-ingress-controller")
   (version "5.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.5
  (package
   (name "nginx-ingress-controller")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.4
  (package
   (name "nginx-ingress-controller")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.3
  (package
   (name "nginx-ingress-controller")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.2
  (package
   (name "nginx-ingress-controller")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.1
  (package
   (name "nginx-ingress-controller")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.3.0
  (package
   (name "nginx-ingress-controller")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.2.3
  (package
   (name "nginx-ingress-controller")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.2.2
  (package
   (name "nginx-ingress-controller")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.2.1
  (package
   (name "nginx-ingress-controller")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.2.0
  (package
   (name "nginx-ingress-controller")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.1.0
  (package
   (name "nginx-ingress-controller")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.11
  (package
   (name "nginx-ingress-controller")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.10
  (package
   (name "nginx-ingress-controller")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.9
  (package
   (name "nginx-ingress-controller")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.8
  (package
   (name "nginx-ingress-controller")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.7
  (package
   (name "nginx-ingress-controller")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.6
  (package
   (name "nginx-ingress-controller")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.5
  (package
   (name "nginx-ingress-controller")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.4
  (package
   (name "nginx-ingress-controller")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.3
  (package
   (name "nginx-ingress-controller")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.2
  (package
   (name "nginx-ingress-controller")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.1
  (package
   (name "nginx-ingress-controller")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-5.0.0
  (package
   (name "nginx-ingress-controller")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-4.0.2
  (package
   (name "nginx-ingress-controller")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-4.0.1
  (package
   (name "nginx-ingress-controller")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-4.0.0
  (package
   (name "nginx-ingress-controller")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.11
  (package
   (name "nginx-ingress-controller")
   (version "3.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.10
  (package
   (name "nginx-ingress-controller")
   (version "3.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.9
  (package
   (name "nginx-ingress-controller")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.8
  (package
   (name "nginx-ingress-controller")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.7
  (package
   (name "nginx-ingress-controller")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.6
  (package
   (name "nginx-ingress-controller")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.5
  (package
   (name "nginx-ingress-controller")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.4
  (package
   (name "nginx-ingress-controller")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.3
  (package
   (name "nginx-ingress-controller")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.2
  (package
   (name "nginx-ingress-controller")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.1
  (package
   (name "nginx-ingress-controller")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.4.0
  (package
   (name "nginx-ingress-controller")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.3.0
  (package
   (name "nginx-ingress-controller")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.2.3
  (package
   (name "nginx-ingress-controller")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.2.2
  (package
   (name "nginx-ingress-controller")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.2.1
  (package
   (name "nginx-ingress-controller")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.2.0
  (package
   (name "nginx-ingress-controller")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.1.3
  (package
   (name "nginx-ingress-controller")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.1.2
  (package
   (name "nginx-ingress-controller")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.1.1
  (package
   (name "nginx-ingress-controller")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.1.0
  (package
   (name "nginx-ingress-controller")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-3.0.0
  (package
   (name "nginx-ingress-controller")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.1.4
  (package
   (name "nginx-ingress-controller")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.1.3
  (package
   (name "nginx-ingress-controller")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.1.2
  (package
   (name "nginx-ingress-controller")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.1.1
  (package
   (name "nginx-ingress-controller")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.1.0
  (package
   (name "nginx-ingress-controller")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.0.4
  (package
   (name "nginx-ingress-controller")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.0.3
  (package
   (name "nginx-ingress-controller")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.0.2
  (package
   (name "nginx-ingress-controller")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.0.1
  (package
   (name "nginx-ingress-controller")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-2.0.0
  (package
   (name "nginx-ingress-controller")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-1.0.0
  (package
   (name "nginx-ingress-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))

(define-public nginx-ingress-controller-0.0.1
  (package
   (name "nginx-ingress-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/ingress-nginx")
   (synopsis "Chart for the nginx Ingress controller")
   (description "Chart for the nginx Ingress controller")
   (license #f)))