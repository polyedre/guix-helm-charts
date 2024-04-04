
(define-module (helm loft vcluster-pro-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcluster-pro-operator-3.3.0-alpha.15
  (package
   (name "vcluster-pro-operator")
   (version "3.3.0-alpha.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-pro-operator-3.3.0-alpha.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "vCluster.Pro - Virtual Kubernetes Clusters")
   (description "vCluster.Pro - Virtual Kubernetes Clusters")
   (license #f)))