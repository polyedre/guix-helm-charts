
(define-module (helm deliveryhero prometheus-new-relic-app-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-new-relic-app-exporter-1.0.0
  (package
   (name "prometheus-new-relic-app-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-new-relic-app-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/previousnext/newrelic-exporter")
   (synopsis "A Helm chart a prometheus exporter for a single New Relic application")
   (description "A Helm chart a prometheus exporter for a single New Relic application")
   (license #f)))