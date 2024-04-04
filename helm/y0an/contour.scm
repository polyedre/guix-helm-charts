
(define-module (helm y0an contour)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contour-7.3.8
  (package
   (name "contour")
   (version "7.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.3.6
  (package
   (name "contour")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.3.5
  (package
   (name "contour")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.3.4
  (package
   (name "contour")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.3.3
  (package
   (name "contour")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.3.2
  (package
   (name "contour")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.3.1
  (package
   (name "contour")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.3.0
  (package
   (name "contour")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.2.0
  (package
   (name "contour")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.1.0
  (package
   (name "contour")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.8
  (package
   (name "contour")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.7
  (package
   (name "contour")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.6
  (package
   (name "contour")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.5
  (package
   (name "contour")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.4
  (package
   (name "contour")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.3
  (package
   (name "contour")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.2
  (package
   (name "contour")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.1
  (package
   (name "contour")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-7.0.0
  (package
   (name "contour")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-6.0.0
  (package
   (name "contour")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.7.0
  (package
   (name "contour")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.6.1
  (package
   (name "contour")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.6.0
  (package
   (name "contour")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.5.3
  (package
   (name "contour")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.5.2
  (package
   (name "contour")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.5.1
  (package
   (name "contour")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.5.0
  (package
   (name "contour")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.4.0
  (package
   (name "contour")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.3.1
  (package
   (name "contour")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.3.0
  (package
   (name "contour")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.2.0
  (package
   (name "contour")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.1.0
  (package
   (name "contour")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.0.4
  (package
   (name "contour")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.0.3
  (package
   (name "contour")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.0.2
  (package
   (name "contour")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.0.1
  (package
   (name "contour")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-5.0.0
  (package
   (name "contour")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.11
  (package
   (name "contour")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.10
  (package
   (name "contour")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.9
  (package
   (name "contour")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.8
  (package
   (name "contour")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.7
  (package
   (name "contour")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.6
  (package
   (name "contour")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.5
  (package
   (name "contour")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.4
  (package
   (name "contour")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.3
  (package
   (name "contour")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.2
  (package
   (name "contour")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.1
  (package
   (name "contour")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.3.0
  (package
   (name "contour")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.2.2
  (package
   (name "contour")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.2.1
  (package
   (name "contour")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.2.0
  (package
   (name "contour")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.1.4
  (package
   (name "contour")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.1.3
  (package
   (name "contour")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.1.2
  (package
   (name "contour")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.1.1
  (package
   (name "contour")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.1.0
  (package
   (name "contour")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.0.2
  (package
   (name "contour")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.0.1
  (package
   (name "contour")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-4.0.0
  (package
   (name "contour")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.3.4
  (package
   (name "contour")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.3.3
  (package
   (name "contour")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.3.2
  (package
   (name "contour")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.3.1
  (package
   (name "contour")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.3.0
  (package
   (name "contour")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.2.0
  (package
   (name "contour")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.1.0
  (package
   (name "contour")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.0.3
  (package
   (name "contour")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.0.2
  (package
   (name "contour")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.0.1
  (package
   (name "contour")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-3.0.0
  (package
   (name "contour")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.3.5
  (package
   (name "contour")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.3.4
  (package
   (name "contour")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.3.3
  (package
   (name "contour")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.3.2
  (package
   (name "contour")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.3.1
  (package
   (name "contour")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.3.0
  (package
   (name "contour")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.2.0
  (package
   (name "contour")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.1.1
  (package
   (name "contour")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.1.0
  (package
   (name "contour")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-2.0.0
  (package
   (name "contour")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.2.2
  (package
   (name "contour")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.2.1
  (package
   (name "contour")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.2.0
  (package
   (name "contour")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.1.3
  (package
   (name "contour")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.1.2
  (package
   (name "contour")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.1.1
  (package
   (name "contour")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.0.4
  (package
   (name "contour")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.0.2
  (package
   (name "contour")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.0.1
  (package
   (name "contour")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-1.0.0
  (package
   (name "contour")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))

(define-public contour-0.3.0
  (package
   (name "contour")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))