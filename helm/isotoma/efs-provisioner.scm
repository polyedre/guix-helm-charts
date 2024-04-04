
(define-module (helm isotoma efs-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public efs-provisioner-0.14.0
  (package
   (name "efs-provisioner")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/efs-provisioner-0.14.0/efs-provisioner-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/aws/efs")
   (synopsis "A Helm chart for the AWS EFS external storage provisioner")
   (description "A Helm chart for the AWS EFS external storage provisioner")
   (license #f)))

(define-public efs-provisioner-0.13.3
  (package
   (name "efs-provisioner")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/efs-provisioner-0.13.3/efs-provisioner-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/aws/efs")
   (synopsis "A Helm chart for the AWS EFS external storage provisioner")
   (description "A Helm chart for the AWS EFS external storage provisioner")
   (license #f)))

(define-public efs-provisioner-0.13.2
  (package
   (name "efs-provisioner")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/efs-provisioner-0.13.2/efs-provisioner-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/aws/efs")
   (synopsis "A Helm chart for the AWS EFS external storage provisioner")
   (description "A Helm chart for the AWS EFS external storage provisioner")
   (license #f)))