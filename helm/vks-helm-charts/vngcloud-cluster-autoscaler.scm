
(define-module (helm vks-helm-charts vngcloud-cluster-autoscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vngcloud-cluster-autoscaler-0.0.2
  (package
   (name "vngcloud-cluster-autoscaler")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vngcloud/vks-helm-charts/releases/download/vngcloud-cluster-autoscaler-0.0.2/vngcloud-cluster-autoscaler-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vngcloud/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))

(define-public vngcloud-cluster-autoscaler-0.0.1
  (package
   (name "vngcloud-cluster-autoscaler")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vngcloud/vks-helm-charts/releases/download/vngcloud-cluster-autoscaler-0.0.1/vngcloud-cluster-autoscaler-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vngcloud/autoscaler")
   (synopsis "Scales Kubernetes worker nodes within autoscaling groups.")
   (description "Scales Kubernetes worker nodes within autoscaling groups.")
   (license #f)))