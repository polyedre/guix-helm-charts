
(define-module (helm aws appmesh-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appmesh-gateway-0.1.5
  (package
   (name "appmesh-gateway")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-gateway-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Gateway Helm chart for Kubernetes")
   (description "App Mesh Gateway Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-gateway-0.1.4
  (package
   (name "appmesh-gateway")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-gateway-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Gateway Helm chart for Kubernetes")
   (description "App Mesh Gateway Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-gateway-0.1.3
  (package
   (name "appmesh-gateway")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-gateway-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Gateway Helm chart for Kubernetes")
   (description "App Mesh Gateway Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-gateway-0.1.2
  (package
   (name "appmesh-gateway")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-gateway-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Gateway Helm chart for Kubernetes")
   (description "App Mesh Gateway Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-gateway-0.1.1
  (package
   (name "appmesh-gateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-gateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Gateway Helm chart for Kubernetes")
   (description "App Mesh Gateway Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-gateway-0.1.0
  (package
   (name "appmesh-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Gateway Helm chart for Kubernetes")
   (description "App Mesh Gateway Helm chart for Kubernetes")
   (license #f)))