
(define-module (helm bitnami nginx-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-ingress-controller-11.0.0
  (package
   (name "nginx-ingress-controller")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.7.3
  (package
   (name "nginx-ingress-controller")
   (version "10.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.7.2
  (package
   (name "nginx-ingress-controller")
   (version "10.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.7.1
  (package
   (name "nginx-ingress-controller")
   (version "10.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.7.0
  (package
   (name "nginx-ingress-controller")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.6.0
  (package
   (name "nginx-ingress-controller")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.5.2
  (package
   (name "nginx-ingress-controller")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.5.1
  (package
   (name "nginx-ingress-controller")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.4.0
  (package
   (name "nginx-ingress-controller")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.3.5
  (package
   (name "nginx-ingress-controller")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.3.4
  (package
   (name "nginx-ingress-controller")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.3.3
  (package
   (name "nginx-ingress-controller")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.3.2
  (package
   (name "nginx-ingress-controller")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.3.1
  (package
   (name "nginx-ingress-controller")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.3.0
  (package
   (name "nginx-ingress-controller")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.2.0
  (package
   (name "nginx-ingress-controller")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.1.2
  (package
   (name "nginx-ingress-controller")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.1.0
  (package
   (name "nginx-ingress-controller")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.0.1
  (package
   (name "nginx-ingress-controller")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-10.0.0
  (package
   (name "nginx-ingress-controller")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.11.0
  (package
   (name "nginx-ingress-controller")
   (version "9.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.10.3
  (package
   (name "nginx-ingress-controller")
   (version "9.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.10.2
  (package
   (name "nginx-ingress-controller")
   (version "9.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.10.1
  (package
   (name "nginx-ingress-controller")
   (version "9.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.10.0
  (package
   (name "nginx-ingress-controller")
   (version "9.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.9.6
  (package
   (name "nginx-ingress-controller")
   (version "9.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.9.5
  (package
   (name "nginx-ingress-controller")
   (version "9.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.9.4
  (package
   (name "nginx-ingress-controller")
   (version "9.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.9.3
  (package
   (name "nginx-ingress-controller")
   (version "9.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.9.2
  (package
   (name "nginx-ingress-controller")
   (version "9.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.9.1
  (package
   (name "nginx-ingress-controller")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.9.0
  (package
   (name "nginx-ingress-controller")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.8.6
  (package
   (name "nginx-ingress-controller")
   (version "9.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.8.5
  (package
   (name "nginx-ingress-controller")
   (version "9.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.8.4
  (package
   (name "nginx-ingress-controller")
   (version "9.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.8.3
  (package
   (name "nginx-ingress-controller")
   (version "9.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.8.2
  (package
   (name "nginx-ingress-controller")
   (version "9.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.8.0
  (package
   (name "nginx-ingress-controller")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.9
  (package
   (name "nginx-ingress-controller")
   (version "9.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.8
  (package
   (name "nginx-ingress-controller")
   (version "9.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.7
  (package
   (name "nginx-ingress-controller")
   (version "9.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.6
  (package
   (name "nginx-ingress-controller")
   (version "9.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.5
  (package
   (name "nginx-ingress-controller")
   (version "9.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.4
  (package
   (name "nginx-ingress-controller")
   (version "9.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.3
  (package
   (name "nginx-ingress-controller")
   (version "9.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.2
  (package
   (name "nginx-ingress-controller")
   (version "9.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.7.1
  (package
   (name "nginx-ingress-controller")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.6.3
  (package
   (name "nginx-ingress-controller")
   (version "9.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.6.2
  (package
   (name "nginx-ingress-controller")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.6.1
  (package
   (name "nginx-ingress-controller")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.5.1
  (package
   (name "nginx-ingress-controller")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.4.1
  (package
   (name "nginx-ingress-controller")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.4.0
  (package
   (name "nginx-ingress-controller")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.33
  (package
   (name "nginx-ingress-controller")
   (version "9.3.33")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.32
  (package
   (name "nginx-ingress-controller")
   (version "9.3.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.31
  (package
   (name "nginx-ingress-controller")
   (version "9.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.30
  (package
   (name "nginx-ingress-controller")
   (version "9.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.29
  (package
   (name "nginx-ingress-controller")
   (version "9.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.28
  (package
   (name "nginx-ingress-controller")
   (version "9.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.27
  (package
   (name "nginx-ingress-controller")
   (version "9.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.26
  (package
   (name "nginx-ingress-controller")
   (version "9.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.25
  (package
   (name "nginx-ingress-controller")
   (version "9.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.24
  (package
   (name "nginx-ingress-controller")
   (version "9.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.23
  (package
   (name "nginx-ingress-controller")
   (version "9.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.22
  (package
   (name "nginx-ingress-controller")
   (version "9.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.21
  (package
   (name "nginx-ingress-controller")
   (version "9.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.19
  (package
   (name "nginx-ingress-controller")
   (version "9.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.18
  (package
   (name "nginx-ingress-controller")
   (version "9.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.17
  (package
   (name "nginx-ingress-controller")
   (version "9.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.16
  (package
   (name "nginx-ingress-controller")
   (version "9.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.15
  (package
   (name "nginx-ingress-controller")
   (version "9.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.14
  (package
   (name "nginx-ingress-controller")
   (version "9.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.13
  (package
   (name "nginx-ingress-controller")
   (version "9.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.12
  (package
   (name "nginx-ingress-controller")
   (version "9.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.11
  (package
   (name "nginx-ingress-controller")
   (version "9.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.10
  (package
   (name "nginx-ingress-controller")
   (version "9.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.9
  (package
   (name "nginx-ingress-controller")
   (version "9.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.8
  (package
   (name "nginx-ingress-controller")
   (version "9.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.7
  (package
   (name "nginx-ingress-controller")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.6
  (package
   (name "nginx-ingress-controller")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.5
  (package
   (name "nginx-ingress-controller")
   (version "9.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.4
  (package
   (name "nginx-ingress-controller")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.3
  (package
   (name "nginx-ingress-controller")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.2
  (package
   (name "nginx-ingress-controller")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.1
  (package
   (name "nginx-ingress-controller")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.3.0
  (package
   (name "nginx-ingress-controller")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.28
  (package
   (name "nginx-ingress-controller")
   (version "9.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.27
  (package
   (name "nginx-ingress-controller")
   (version "9.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.26
  (package
   (name "nginx-ingress-controller")
   (version "9.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.25
  (package
   (name "nginx-ingress-controller")
   (version "9.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.24
  (package
   (name "nginx-ingress-controller")
   (version "9.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.23
  (package
   (name "nginx-ingress-controller")
   (version "9.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.22
  (package
   (name "nginx-ingress-controller")
   (version "9.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.21
  (package
   (name "nginx-ingress-controller")
   (version "9.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.20
  (package
   (name "nginx-ingress-controller")
   (version "9.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.19
  (package
   (name "nginx-ingress-controller")
   (version "9.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.18
  (package
   (name "nginx-ingress-controller")
   (version "9.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.17
  (package
   (name "nginx-ingress-controller")
   (version "9.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.16
  (package
   (name "nginx-ingress-controller")
   (version "9.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.15
  (package
   (name "nginx-ingress-controller")
   (version "9.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.14
  (package
   (name "nginx-ingress-controller")
   (version "9.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.13
  (package
   (name "nginx-ingress-controller")
   (version "9.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.12
  (package
   (name "nginx-ingress-controller")
   (version "9.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.11
  (package
   (name "nginx-ingress-controller")
   (version "9.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.10
  (package
   (name "nginx-ingress-controller")
   (version "9.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.9
  (package
   (name "nginx-ingress-controller")
   (version "9.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.8
  (package
   (name "nginx-ingress-controller")
   (version "9.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))

(define-public nginx-ingress-controller-9.2.6
  (package
   (name "nginx-ingress-controller")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nginx-ingress-controller-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nginx-ingress-controller")
   (synopsis "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (description "NGINX Ingress Controller is an Ingress controller that manages external access to HTTP services in a Kubernetes cluster using NGINX.")
   (license #f)))