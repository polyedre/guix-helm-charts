
(define-module (helm banzaicloud-stable efs-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public efs-provisioner-0.0.2
  (package
   (name "efs-provisioner")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/efs-provisioner-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/banzai-charts")
   (synopsis "EFS Provisioner")
   (description "EFS Provisioner")
   (license #f)))