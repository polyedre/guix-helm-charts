
(define-module (helm kubegems openebs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openebs-3.3.0
  (package
   (name "openebs")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/openebs-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenEBS-cStor是一个非常轻量且功能丰富的存储引擎。它提供企业级功能，包含同步数据复制、快照、克隆、数据自动精简配置、数据的高弹性、数据一致性以及按需增加容量或性能。")
   (description "OpenEBS-cStor是一个非常轻量且功能丰富的存储引擎。它提供企业级功能，包含同步数据复制、快照、克隆、数据自动精简配置、数据的高弹性、数据一致性以及按需增加容量或性能。")
   (license #f)))