
(define-module (helm prometheus-worawutchan prometheus-statsd-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-statsd-exporter-0.1.0
  (package
   (name "prometheus-statsd-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-statsd-exporter-0.1.0/prometheus-statsd-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/statsd_exporter")
   (synopsis "A Helm chart for prometheus stats-exporter")
   (description "A Helm chart for prometheus stats-exporter")
   (license #f)))