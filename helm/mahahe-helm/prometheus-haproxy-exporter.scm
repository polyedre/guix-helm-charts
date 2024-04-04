
(define-module (helm mahahe-helm prometheus-haproxy-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-haproxy-exporter-0.1.4
  (package
   (name "prometheus-haproxy-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mahahe-it/helm/releases/download/prometheus-haproxy-exporter-0.1.4/prometheus-haproxy-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/haproxy_exporter")
   (synopsis "A Helm chart to export the metrics from haproxy in Prometheus format.")
   (description "A Helm chart to export the metrics from haproxy in Prometheus format.")
   (license #f)))

(define-public prometheus-haproxy-exporter-0.1.3
  (package
   (name "prometheus-haproxy-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mahahe-it/helm/releases/download/prometheus-haproxy-exporter-0.1.3/prometheus-haproxy-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/haproxy_exporter")
   (synopsis "A Helm chart to export the metrics from haproxy in Prometheus format.")
   (description "A Helm chart to export the metrics from haproxy in Prometheus format.")
   (license #f)))