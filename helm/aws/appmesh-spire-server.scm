
(define-module (helm aws appmesh-spire-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appmesh-spire-server-1.0.7
  (package
   (name "appmesh-spire-server")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-server-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-server-1.0.5
  (package
   (name "appmesh-spire-server")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-server-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-server-1.0.4
  (package
   (name "appmesh-spire-server")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-server-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-server-1.0.3
  (package
   (name "appmesh-spire-server")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-server-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-server-1.0.2
  (package
   (name "appmesh-spire-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-server-1.0.1
  (package
   (name "appmesh-spire-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-server-1.0.0
  (package
   (name "appmesh-spire-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Server Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))