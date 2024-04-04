
(define-module (helm kubegems monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitoring-44.3.4
  (package
   (name "monitoring")
   (version "44.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/monitoring-44.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (description "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (license #f)))

(define-public monitoring-44.3.3
  (package
   (name "monitoring")
   (version "44.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/monitoring-44.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (description "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (license #f)))

(define-public monitoring-44.3.2
  (package
   (name "monitoring")
   (version "44.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/monitoring-44.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (description "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (license #f)))

(define-public monitoring-44.3.1
  (package
   (name "monitoring")
   (version "44.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/monitoring-44.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (description "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (license #f)))

(define-public monitoring-44.3.0
  (package
   (name "monitoring")
   (version "44.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/monitoring-44.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (description "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (license #f)))

(define-public monitoring-43.2.1
  (package
   (name "monitoring")
   (version "43.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/monitoring-43.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (description "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (license #f)))

(define-public monitoring-41.3.2
  (package
   (name "monitoring")
   (version "41.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/monitoring-41.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (description "KubeGems平台监控&告警控制器,包含Prometheus和AlertManager服务")
   (license #f)))