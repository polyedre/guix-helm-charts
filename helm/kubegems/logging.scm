
(define-module (helm kubegems logging)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logging-3.17.7
  (package
   (name "logging")
   (version "3.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/logging-3.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台管理容器日志框架,包含控制器、Loki Stack等服务")
   (description "KubeGems平台管理容器日志框架,包含控制器、Loki Stack等服务")
   (license #f)))

(define-public logging-3.17.6
  (package
   (name "logging")
   (version "3.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/logging-3.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台管理容器日志框架,包含控制器、Loki Stack等服务")
   (description "KubeGems平台管理容器日志框架,包含控制器、Loki Stack等服务")
   (license #f)))