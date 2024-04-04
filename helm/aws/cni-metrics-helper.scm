
(define-module (helm aws cni-metrics-helper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cni-metrics-helper-1.18.0
  (package
   (name "cni-metrics-helper")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.17.1
  (package
   (name "cni-metrics-helper")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.16.4
  (package
   (name "cni-metrics-helper")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.16.3
  (package
   (name "cni-metrics-helper")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.16.2
  (package
   (name "cni-metrics-helper")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.16.0
  (package
   (name "cni-metrics-helper")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.15.5
  (package
   (name "cni-metrics-helper")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.15.4
  (package
   (name "cni-metrics-helper")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.15.3
  (package
   (name "cni-metrics-helper")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.15.1
  (package
   (name "cni-metrics-helper")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.15.0
  (package
   (name "cni-metrics-helper")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.14.1
  (package
   (name "cni-metrics-helper")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.14.0
  (package
   (name "cni-metrics-helper")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.13.4
  (package
   (name "cni-metrics-helper")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.13.3
  (package
   (name "cni-metrics-helper")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.13.2
  (package
   (name "cni-metrics-helper")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-1.13.0
  (package
   (name "cni-metrics-helper")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-0.1.18
  (package
   (name "cni-metrics-helper")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-0.1.17
  (package
   (name "cni-metrics-helper")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-0.1.16
  (package
   (name "cni-metrics-helper")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))

(define-public cni-metrics-helper-0.1.15
  (package
   (name "cni-metrics-helper")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/cni-metrics-helper-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI Metrics Helper")
   (description "A Helm chart for the AWS VPC CNI Metrics Helper")
   (license #f)))