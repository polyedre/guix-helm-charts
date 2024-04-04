
(define-module (helm aws aws-load-balancer-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-load-balancer-controller-1.7.2
  (package
   (name "aws-load-balancer-controller")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.7.1
  (package
   (name "aws-load-balancer-controller")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.7.0
  (package
   (name "aws-load-balancer-controller")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.6.2
  (package
   (name "aws-load-balancer-controller")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.6.1
  (package
   (name "aws-load-balancer-controller")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.6.0
  (package
   (name "aws-load-balancer-controller")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.5.5
  (package
   (name "aws-load-balancer-controller")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.5.4
  (package
   (name "aws-load-balancer-controller")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.5.3
  (package
   (name "aws-load-balancer-controller")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.5.2
  (package
   (name "aws-load-balancer-controller")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.5.1
  (package
   (name "aws-load-balancer-controller")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.5.0
  (package
   (name "aws-load-balancer-controller")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.8
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.7
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.6
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.5
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.4
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.3
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.2
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.1
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.4.0
  (package
   (name "aws-load-balancer-controller")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.3.3
  (package
   (name "aws-load-balancer-controller")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.3.2
  (package
   (name "aws-load-balancer-controller")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.3.1
  (package
   (name "aws-load-balancer-controller")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.2.7
  (package
   (name "aws-load-balancer-controller")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.2.6
  (package
   (name "aws-load-balancer-controller")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.2.5
  (package
   (name "aws-load-balancer-controller")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.2.3
  (package
   (name "aws-load-balancer-controller")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.2.2
  (package
   (name "aws-load-balancer-controller")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.2.1
  (package
   (name "aws-load-balancer-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.2.0
  (package
   (name "aws-load-balancer-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.1.6
  (package
   (name "aws-load-balancer-controller")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.1.5
  (package
   (name "aws-load-balancer-controller")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.1.4
  (package
   (name "aws-load-balancer-controller")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.1.3
  (package
   (name "aws-load-balancer-controller")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.1.2
  (package
   (name "aws-load-balancer-controller")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.1.1
  (package
   (name "aws-load-balancer-controller")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.1.0
  (package
   (name "aws-load-balancer-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.0.8
  (package
   (name "aws-load-balancer-controller")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.0.7
  (package
   (name "aws-load-balancer-controller")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.0.6
  (package
   (name "aws-load-balancer-controller")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.0.5
  (package
   (name "aws-load-balancer-controller")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.0.4
  (package
   (name "aws-load-balancer-controller")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.0.3
  (package
   (name "aws-load-balancer-controller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-1.0.0
  (package
   (name "aws-load-balancer-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-0.1.1
  (package
   (name "aws-load-balancer-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-load-balancer-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))