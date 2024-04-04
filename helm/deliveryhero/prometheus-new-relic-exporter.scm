
(define-module (helm deliveryhero prometheus-new-relic-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-new-relic-exporter-0.1.3
  (package
   (name "prometheus-new-relic-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-new-relic-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfindley/newrelic_exporter")
   (synopsis "Prometheus exporter for New Relic data. Requires a New Relic account.")
   (description "Prometheus exporter for New Relic data. Requires a New Relic account.")
   (license #f)))

(define-public prometheus-new-relic-exporter-0.1.2
  (package
   (name "prometheus-new-relic-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-new-relic-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfindley/newrelic_exporter")
   (synopsis "Prometheus exporter for New Relic data. Requires a New Relic account.")
   (description "Prometheus exporter for New Relic data. Requires a New Relic account.")
   (license #f)))