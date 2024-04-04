
(define-module (helm banzaicloud-stable cluster-autoscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-autoscaler-0.12.5
  (package
   (name "cluster-autoscaler")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cluster-autoscaler-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-0.12.4
  (package
   (name "cluster-autoscaler")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cluster-autoscaler-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-0.12.3
  (package
   (name "cluster-autoscaler")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cluster-autoscaler-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))

(define-public cluster-autoscaler-0.6.4
  (package
   (name "cluster-autoscaler")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cluster-autoscaler-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler")
   (synopsis "Scales worker nodes within autoscaling groups.")
   (description "Scales worker nodes within autoscaling groups.")
   (license #f)))