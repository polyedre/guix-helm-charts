
(define-module (helm kubesphere-test aws-efs-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-efs-csi-driver-0.1.0
  (package
   (name "aws-efs-csi-driver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/aws-efs-csi-driver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))