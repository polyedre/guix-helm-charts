
(define-module (helm kubegems metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-3.8.2
  (package
   (name "metrics-server")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/metrics-server-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Metrics Server 是 Kubernetes 内置自动缩放管道的可扩展、高效的容器资源指标来源")
   (description "Metrics Server 是 Kubernetes 内置自动缩放管道的可扩展、高效的容器资源指标来源")
   (license #f)))