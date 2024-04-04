
(define-module (helm deliveryhero aws-ebs-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-ebs-csi-driver-2.17.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-ebs-csi-driver-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.13.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-ebs-csi-driver-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))