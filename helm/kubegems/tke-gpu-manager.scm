
(define-module (helm kubegems tke-gpu-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tke-gpu-manager-1.1.5
  (package
   (name "tke-gpu-manager")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/tke-gpu-manager-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "腾讯云(TKE)开源的Kubenretes集群GPU显卡资源虚拟化插件")
   (description "腾讯云(TKE)开源的Kubenretes集群GPU显卡资源虚拟化插件")
   (license #f)))