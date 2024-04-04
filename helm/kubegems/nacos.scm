
(define-module (helm kubegems nacos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nacos-2.1.1
  (package
   (name "nacos")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/nacos-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems 基于 Nacos 的应用配置和服务发现中心")
   (description "KubeGems 基于 Nacos 的应用配置和服务发现中心")
   (license #f)))

(define-public nacos-0.1.5
  (package
   (name "nacos")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/nacos-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))