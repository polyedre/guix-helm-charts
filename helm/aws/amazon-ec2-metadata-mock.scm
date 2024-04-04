
(define-module (helm aws amazon-ec2-metadata-mock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public amazon-ec2-metadata-mock-1.11.2
  (package
   (name "amazon-ec2-metadata-mock")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/amazon-ec2-metadata-mock-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for Amazon EC2 Metadata Mock")
   (description "A Helm chart for Amazon EC2 Metadata Mock")
   (license #f)))

(define-public amazon-ec2-metadata-mock-1.11.1
  (package
   (name "amazon-ec2-metadata-mock")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/amazon-ec2-metadata-mock-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for Amazon EC2 Metadata Mock")
   (description "A Helm chart for Amazon EC2 Metadata Mock")
   (license #f)))

(define-public amazon-ec2-metadata-mock-1.10.1
  (package
   (name "amazon-ec2-metadata-mock")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/amazon-ec2-metadata-mock-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for Amazon EC2 Metadata Mock")
   (description "A Helm chart for Amazon EC2 Metadata Mock")
   (license #f)))

(define-public amazon-ec2-metadata-mock-1.10.0
  (package
   (name "amazon-ec2-metadata-mock")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/amazon-ec2-metadata-mock-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for Amazon EC2 Metadata Mock")
   (description "A Helm chart for Amazon EC2 Metadata Mock")
   (license #f)))