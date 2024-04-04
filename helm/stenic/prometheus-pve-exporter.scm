
(define-module (helm stenic prometheus-pve-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-pve-exporter-0.1.1
  (package
   (name "prometheus-pve-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/prometheus-pve-exporter-0.1.1/prometheus-pve-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-pve/prometheus-pve-exporter")
   (synopsis "A Helm chart to export the metrics from pve in Prometheus format.")
   (description "A Helm chart to export the metrics from pve in Prometheus format.")
   (license #f)))

(define-public prometheus-pve-exporter-0.1.0
  (package
   (name "prometheus-pve-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/prometheus-pve-exporter-0.1.0/prometheus-pve-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-pve/prometheus-pve-exporter")
   (synopsis "A Helm chart to export the metrics from pve in Prometheus format.")
   (description "A Helm chart to export the metrics from pve in Prometheus format.")
   (license #f)))