
(define-module (helm loft vcluster-pro-rancher-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcluster-pro-rancher-plugin-0.0.2
  (package
   (name "vcluster-pro-rancher-plugin")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-pro-rancher-plugin-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vCluster.Pro plugin for Rancher")
   (description "vCluster.Pro plugin for Rancher")
   (license #f)))

(define-public vcluster-pro-rancher-plugin-0.0.1
  (package
   (name "vcluster-pro-rancher-plugin")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-pro-rancher-plugin-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vCluster.Pro plugin for Rancher")
   (description "vCluster.Pro plugin for Rancher")
   (license #f)))