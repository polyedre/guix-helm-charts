
(define-module (helm particuleio aws-ebs-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-ebs-csi-driver-0.9.4
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/particuleio/charts/releases/download/aws-ebs-csi-driver-0.9.4/aws-ebs-csi-driver-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.8.1
  (package
   (name "aws-ebs-csi-driver")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/particuleio/charts/releases/download/aws-ebs-csi-driver-0.8.1/aws-ebs-csi-driver-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))