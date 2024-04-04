
(define-module (helm deliveryhero prometheus-statsd-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-statsd-exporter-0.1.3
  (package
   (name "prometheus-statsd-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-statsd-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "StatsD to Prometheus metrics exporter")
   (description "StatsD to Prometheus metrics exporter")
   (license #f)))

(define-public prometheus-statsd-exporter-0.1.2
  (package
   (name "prometheus-statsd-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-statsd-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "StatsD to Prometheus metrics exporter")
   (description "StatsD to Prometheus metrics exporter")
   (license #f)))