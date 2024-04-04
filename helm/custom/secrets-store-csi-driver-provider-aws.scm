
(define-module (helm custom secrets-store-csi-driver-provider-aws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secrets-store-csi-driver-provider-aws-0.2.0
  (package
   (name "secrets-store-csi-driver-provider-aws")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://anupash147.github.io/helm-charts/secrets-store-csi-driver-provider-aws-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/secrets-store-csi-driver-provider-aws")
   (synopsis "A Helm chart for the AWS Secrets Manager and Config Provider for Secret Store CSI Driver")
   (description "A Helm chart for the AWS Secrets Manager and Config Provider for Secret Store CSI Driver")
   (license #f)))