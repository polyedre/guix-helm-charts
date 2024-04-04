
(define-module (helm kubegems dcgm-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dcgm-exporter-2.6.9
  (package
   (name "dcgm-exporter")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/dcgm-exporter-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "用于采集Nvidia gpu设备监控指标的prometheus exporter")
   (description "用于采集Nvidia gpu设备监控指标的prometheus exporter")
   (license #f)))

(define-public dcgm-exporter-2.4.5
  (package
   (name "dcgm-exporter")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/dcgm-exporter-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nvidia/gpu-monitoring-tools/")
   (synopsis "A Helm chart for DCGM exporter")
   (description "A Helm chart for DCGM exporter")
   (license #f)))

(define-public dcgm-exporter-2.4.0
  (package
   (name "dcgm-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/dcgm-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nvidia/gpu-monitoring-tools/")
   (synopsis "A Helm chart for DCGM exporter")
   (description "A Helm chart for DCGM exporter")
   (license #f)))