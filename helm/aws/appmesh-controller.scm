
(define-module (helm aws appmesh-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appmesh-controller-1.12.7
  (package
   (name "appmesh-controller")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.12.5
  (package
   (name "appmesh-controller")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.12.3
  (package
   (name "appmesh-controller")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.12.2
  (package
   (name "appmesh-controller")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.12.1
  (package
   (name "appmesh-controller")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.11.0
  (package
   (name "appmesh-controller")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.10.0
  (package
   (name "appmesh-controller")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.9.0
  (package
   (name "appmesh-controller")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.7.0
  (package
   (name "appmesh-controller")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.6.0
  (package
   (name "appmesh-controller")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.5.1
  (package
   (name "appmesh-controller")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.5.0
  (package
   (name "appmesh-controller")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.9
  (package
   (name "appmesh-controller")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.8
  (package
   (name "appmesh-controller")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.7
  (package
   (name "appmesh-controller")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.6
  (package
   (name "appmesh-controller")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.5
  (package
   (name "appmesh-controller")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.4
  (package
   (name "appmesh-controller")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.2
  (package
   (name "appmesh-controller")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.1
  (package
   (name "appmesh-controller")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.4.0
  (package
   (name "appmesh-controller")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.3.2
  (package
   (name "appmesh-controller")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.3.1
  (package
   (name "appmesh-controller")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.3.0
  (package
   (name "appmesh-controller")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.2.2
  (package
   (name "appmesh-controller")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.2.1
  (package
   (name "appmesh-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.2.0
  (package
   (name "appmesh-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.1.16
  (package
   (name "appmesh-controller")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.1.15
  (package
   (name "appmesh-controller")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.1.11
  (package
   (name "appmesh-controller")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.1.10
  (package
   (name "appmesh-controller")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.1.1
  (package
   (name "appmesh-controller")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.1.0
  (package
   (name "appmesh-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.0.1
  (package
   (name "appmesh-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-1.0.0
  (package
   (name "appmesh-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.6.1
  (package
   (name "appmesh-controller")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.6.0
  (package
   (name "appmesh-controller")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.5.1
  (package
   (name "appmesh-controller")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.5.0
  (package
   (name "appmesh-controller")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.4.0
  (package
   (name "appmesh-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.3.0
  (package
   (name "appmesh-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "App Mesh controller Helm chart for Kubernetes")
   (description "App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.2.0
  (package
   (name "appmesh-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The AWS App Mesh controller Helm chart for Kubernetes")
   (description "The AWS App Mesh controller Helm chart for Kubernetes")
   (license #f)))

(define-public appmesh-controller-0.1.0
  (package
   (name "appmesh-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/appmesh-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The AWS App Mesh controller Helm chart for Kubernetes")
   (description "The AWS App Mesh controller Helm chart for Kubernetes")
   (license #f)))