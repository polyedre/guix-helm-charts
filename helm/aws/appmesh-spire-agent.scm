
(define-module (helm aws appmesh-spire-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appmesh-spire-agent-1.0.7
  (package
   (name "appmesh-spire-agent")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-agent-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-agent-1.0.5
  (package
   (name "appmesh-spire-agent")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-agent-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-agent-1.0.4
  (package
   (name "appmesh-spire-agent")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-agent-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-agent-1.0.3
  (package
   (name "appmesh-spire-agent")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-agent-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-agent-1.0.2
  (package
   (name "appmesh-spire-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))

(define-public appmesh-spire-agent-1.0.1
  (package
   (name "appmesh-spire-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-spire-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (description "SPIRE Agent Helm chart for AppMesh mTLS support on Kubernetes")
   (license #f)))