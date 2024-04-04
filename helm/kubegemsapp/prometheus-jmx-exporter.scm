
(define-module (helm kubegemsapp prometheus-jmx-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-jmx-exporter-2.4.0
  (package
   (name "prometheus-jmx-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-jmx-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/jmx_exporter")
   (synopsis "JMX to Prometheus exporter a collector that can configurably scrape and expose mBeans of a JMX target.")
   (description "JMX to Prometheus exporter a collector that can configurably scrape and expose mBeans of a JMX target.")
   (license #f)))