
(define-module (helm aws aws-efa-k8s-device-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-efa-k8s-device-plugin-v0.4.4
  (package
   (name "aws-efa-k8s-device-plugin")
   (version "v0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-efa-k8s-device-plugin-v0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for EFA device plugin.")
   (description "A Helm chart for EFA device plugin.")
   (license #f)))

(define-public aws-efa-k8s-device-plugin-v0.4.2
  (package
   (name "aws-efa-k8s-device-plugin")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-efa-k8s-device-plugin-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for EFA device plugin.")
   (description "A Helm chart for EFA device plugin.")
   (license #f)))