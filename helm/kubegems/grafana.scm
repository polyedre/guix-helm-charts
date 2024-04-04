
(define-module (helm kubegems grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-6.29.8
  (package
   (name "grafana")
   (version "6.29.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/grafana-6.29.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "开源的监控数据查询和可视化平台(插件自动生成监控大盘)")
   (description "开源的监控数据查询和可视化平台(插件自动生成监控大盘)")
   (license #f)))

(define-public grafana-6.29.7
  (package
   (name "grafana")
   (version "6.29.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/grafana-6.29.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "开源的监控数据查询和可视化平台(插件自动生成监控大盘)")
   (description "开源的监控数据查询和可视化平台(插件自动生成监控大盘)")
   (license #f)))

(define-public grafana-6.29.6
  (package
   (name "grafana")
   (version "6.29.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/grafana-6.29.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "开源的监控数据查询和可视化平台(插件自动生成监控大盘)")
   (description "开源的监控数据查询和可视化平台(插件自动生成监控大盘)")
   (license #f)))

(define-public grafana-6.29.5
  (package
   (name "grafana")
   (version "6.29.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/grafana-6.29.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "开源的监控数据查询和可视化平台")
   (description "开源的监控数据查询和可视化平台")
   (license #f)))