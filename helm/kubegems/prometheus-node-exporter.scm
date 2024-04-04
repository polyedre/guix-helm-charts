
(define-module (helm kubegems prometheus-node-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-node-exporter-3.3.0
  (package
   (name "prometheus-node-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/prometheus-node-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus 下的一个可用于收集主机指标数据(包括CPU、内存和磁盘)的服务")
   (description "Prometheus 下的一个可用于收集主机指标数据(包括CPU、内存和磁盘)的服务")
   (license #f)))