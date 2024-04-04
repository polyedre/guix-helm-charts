
(define-module (helm kubegems nvidia-device-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nvidia-device-plugin-0.11.0
  (package
   (name "nvidia-device-plugin")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/nvidia-device-plugin-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Nvidia GPU显卡设备管理插件")
   (description "Nvidia GPU显卡设备管理插件")
   (license #f)))