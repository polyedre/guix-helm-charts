
(define-module (helm aws csi-secrets-store-provider-aws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-secrets-store-provider-aws-0.0.4
  (package
   (name "csi-secrets-store-provider-aws")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/csi-secrets-store-provider-aws-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/secrets-store-csi-driver-provider-aws")
   (synopsis "This Helm chart is deprecated, please switch to https://aws.github.io/secrets-store-csi-driver-provider-aws/")
   (description "This Helm chart is deprecated, please switch to https://aws.github.io/secrets-store-csi-driver-provider-aws/")
   (license #f)))

(define-public csi-secrets-store-provider-aws-0.0.3
  (package
   (name "csi-secrets-store-provider-aws")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/csi-secrets-store-provider-aws-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts/")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the AWS Key Management Service Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the AWS Key Management Service Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-aws-0.0.2
  (package
   (name "csi-secrets-store-provider-aws")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/csi-secrets-store-provider-aws-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts/")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the AWS Key Management Service Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the AWS Key Management Service Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-aws-0.0.1
  (package
   (name "csi-secrets-store-provider-aws")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/csi-secrets-store-provider-aws-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts/")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the AWS Key Management Service Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the AWS Key Management Service Provider inside a Kubernetes cluster.")
   (license #f)))