
(define-module (helm a10-prometheus-exporter acos-prometheus-exporter-helm-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public acos-prometheus-exporter-helm-chart-0.1.0
  (package
   (name "acos-prometheus-exporter-helm-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://a10networks.github.io/acos-prometheus-exporter-helm-chart/acos-prometheus-exporter-helm-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/a10networks/PrometheusExporter")
   (synopsis "A Helm chart of A10 acos prometheus exporter for Kubernetes Setup.")
   (description "A Helm chart of A10 acos prometheus exporter for Kubernetes Setup.")
   (license #f)))