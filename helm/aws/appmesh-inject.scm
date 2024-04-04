
(define-module (helm aws appmesh-inject)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appmesh-inject-0.14.8
  (package
   (name "appmesh-inject")
   (version "0.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.14.6
  (package
   (name "appmesh-inject")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.14.4
  (package
   (name "appmesh-inject")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.14.2
  (package
   (name "appmesh-inject")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.14.1
  (package
   (name "appmesh-inject")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.14.0
  (package
   (name "appmesh-inject")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.13.0
  (package
   (name "appmesh-inject")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.12.0
  (package
   (name "appmesh-inject")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.11.0
  (package
   (name "appmesh-inject")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.9.0
  (package
   (name "appmesh-inject")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.7.0
  (package
   (name "appmesh-inject")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.6.0
  (package
   (name "appmesh-inject")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.5.0
  (package
   (name "appmesh-inject")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.4.0
  (package
   (name "appmesh-inject")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.3.0
  (package
   (name "appmesh-inject")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh Inject Helm chart for Kubernetes")
   (description "App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.2.0
  (package
   (name "appmesh-inject")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS App Mesh Inject Helm chart for Kubernetes")
   (description "AWS App Mesh Inject Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-inject-0.1.0
  (package
   (name "appmesh-inject")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-inject-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS App Mesh Inject Helm chart for Kubernetes")
   (description "AWS App Mesh Inject Helm chart for Kubernetes")
   (license #f)))