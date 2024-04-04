
(define-module (helm aws appmesh-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appmesh-prometheus-1.0.3
  (package
   (name "appmesh-prometheus")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-prometheus-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Prometheus Helm chart for Kubernetes")
   (description "App Mesh Prometheus Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-prometheus-1.0.2
  (package
   (name "appmesh-prometheus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-prometheus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Prometheus Helm chart for Kubernetes")
   (description "App Mesh Prometheus Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-prometheus-1.0.1
  (package
   (name "appmesh-prometheus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-prometheus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Prometheus Helm chart for Kubernetes")
   (description "App Mesh Prometheus Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-prometheus-1.0.0
  (package
   (name "appmesh-prometheus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-prometheus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Prometheus Helm chart for Kubernetes")
   (description "App Mesh Prometheus Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-prometheus-0.3.0
  (package
   (name "appmesh-prometheus")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-prometheus-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Prometheus Helm chart for Kubernetes")
   (description "App Mesh Prometheus Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-prometheus-0.2.0
  (package
   (name "appmesh-prometheus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-prometheus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS App Mesh Prometheus Helm chart for Kubernetes")
   (description "AWS App Mesh Prometheus Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-prometheus-0.1.0
  (package
   (name "appmesh-prometheus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-prometheus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS App Mesh Prometheus Helm chart for Kubernetes")
   (description "AWS App Mesh Prometheus Helm chart for Kubernetes")
   (license #f)))