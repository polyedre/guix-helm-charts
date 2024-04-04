
(define-module (helm bitnami-aks contour)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contour-10.0.0
  (package
   (name "contour")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.2.0
  (package
   (name "contour")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.1.7
  (package
   (name "contour")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.1.6
  (package
   (name "contour")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.1.5
  (package
   (name "contour")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.1.4
  (package
   (name "contour")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.1.3
  (package
   (name "contour")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.1.2
  (package
   (name "contour")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.1.1
  (package
   (name "contour")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.0.3
  (package
   (name "contour")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.0.2
  (package
   (name "contour")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.0.1
  (package
   (name "contour")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-9.0.0
  (package
   (name "contour")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.7
  (package
   (name "contour")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.6
  (package
   (name "contour")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.5
  (package
   (name "contour")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.4
  (package
   (name "contour")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.3
  (package
   (name "contour")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.2
  (package
   (name "contour")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.1
  (package
   (name "contour")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-8.0.0
  (package
   (name "contour")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.10.2
  (package
   (name "contour")
   (version "7.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.10.1
  (package
   (name "contour")
   (version "7.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.10.0
  (package
   (name "contour")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.9.2
  (package
   (name "contour")
   (version "7.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.9.1
  (package
   (name "contour")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.9.0
  (package
   (name "contour")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.8.2
  (package
   (name "contour")
   (version "7.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.8.1
  (package
   (name "contour")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.8.0
  (package
   (name "contour")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.7.2
  (package
   (name "contour")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.8
  (package
   (name "contour")
   (version "7.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.7
  (package
   (name "contour")
   (version "7.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.6
  (package
   (name "contour")
   (version "7.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.4
  (package
   (name "contour")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.3
  (package
   (name "contour")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.2
  (package
   (name "contour")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.1
  (package
   (name "contour")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.4.0
  (package
   (name "contour")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.3.11
  (package
   (name "contour")
   (version "7.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.3.9
  (package
   (name "contour")
   (version "7.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/contour")
   (synopsis "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (description "Contour is an open source Kubernetes ingress controller that works by deploying the Envoy proxy as a reverse proxy and load balancer.")
   (license #f)))

(define-public contour-7.3.8
  (package
   (name "contour")
   (version "7.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-7.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-5.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-4.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-3.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-3.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-3.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-3.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-3.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-3.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-3.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-2.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-1.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-1.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-1.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-1.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-1.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/contour-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://projectcontour.io")
   (synopsis "Contour Ingress controller for Kubernetes")
   (description "Contour Ingress controller for Kubernetes")
   (license #f)))