
(define-module (helm kubegems kubevela)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubevela-1.3.5
  (package
   (name "kubevela")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/kubevela-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeVela 是一个开箱即用的现代化应用交付与管理平台，它使得应用在面向混合云环境中的交付更简单、快捷")
   (description "KubeVela 是一个开箱即用的现代化应用交付与管理平台，它使得应用在面向混合云环境中的交付更简单、快捷")
   (license #f)))