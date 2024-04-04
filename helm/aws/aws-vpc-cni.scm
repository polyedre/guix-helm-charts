
(define-module (helm aws aws-vpc-cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-vpc-cni-1.18.0
  (package
   (name "aws-vpc-cni")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.17.1
  (package
   (name "aws-vpc-cni")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.16.4
  (package
   (name "aws-vpc-cni")
   (version "1.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.16.3
  (package
   (name "aws-vpc-cni")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.16.2
  (package
   (name "aws-vpc-cni")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.16.0
  (package
   (name "aws-vpc-cni")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.15.5
  (package
   (name "aws-vpc-cni")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.15.4
  (package
   (name "aws-vpc-cni")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.15.3
  (package
   (name "aws-vpc-cni")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.15.1
  (package
   (name "aws-vpc-cni")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.15.0
  (package
   (name "aws-vpc-cni")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.14.1
  (package
   (name "aws-vpc-cni")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.14.0
  (package
   (name "aws-vpc-cni")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.13.4
  (package
   (name "aws-vpc-cni")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.13.3
  (package
   (name "aws-vpc-cni")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.13.2
  (package
   (name "aws-vpc-cni")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.13.0
  (package
   (name "aws-vpc-cni")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.2.8
  (package
   (name "aws-vpc-cni")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.2.7
  (package
   (name "aws-vpc-cni")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.2.6
  (package
   (name "aws-vpc-cni")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.2.2
  (package
   (name "aws-vpc-cni")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.2.0
  (package
   (name "aws-vpc-cni")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.21
  (package
   (name "aws-vpc-cni")
   (version "1.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.20
  (package
   (name "aws-vpc-cni")
   (version "1.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.19
  (package
   (name "aws-vpc-cni")
   (version "1.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.17
  (package
   (name "aws-vpc-cni")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.16
  (package
   (name "aws-vpc-cni")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.15
  (package
   (name "aws-vpc-cni")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.14
  (package
   (name "aws-vpc-cni")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.13
  (package
   (name "aws-vpc-cni")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.12
  (package
   (name "aws-vpc-cni")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.10
  (package
   (name "aws-vpc-cni")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.9
  (package
   (name "aws-vpc-cni")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.8
  (package
   (name "aws-vpc-cni")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.7
  (package
   (name "aws-vpc-cni")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.6
  (package
   (name "aws-vpc-cni")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.5
  (package
   (name "aws-vpc-cni")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.3
  (package
   (name "aws-vpc-cni")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.2
  (package
   (name "aws-vpc-cni")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.1
  (package
   (name "aws-vpc-cni")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.1.0
  (package
   (name "aws-vpc-cni")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.0.9
  (package
   (name "aws-vpc-cni")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.0.8
  (package
   (name "aws-vpc-cni")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.0.7
  (package
   (name "aws-vpc-cni")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.0.6
  (package
   (name "aws-vpc-cni")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.0.5
  (package
   (name "aws-vpc-cni")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.0.4
  (package
   (name "aws-vpc-cni")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "A Helm chart for the AWS VPC CNI")
   (description "A Helm chart for the AWS VPC CNI")
   (license #f)))

(define-public aws-vpc-cni-1.0.3
  (package
   (name "aws-vpc-cni")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (description "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (license #f)))

(define-public aws-vpc-cni-1.0.2
  (package
   (name "aws-vpc-cni")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (description "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (license #f)))

(define-public aws-vpc-cni-1.0.1
  (package
   (name "aws-vpc-cni")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (description "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (license #f)))

(define-public aws-vpc-cni-1.0.0
  (package
   (name "aws-vpc-cni")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-vpc-cni-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-vpc-cni-k8s")
   (synopsis "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (description "Networking plugin repository for pod networking in Kubernetes using Elastic Network Interfaces on AWS")
   (license #f)))