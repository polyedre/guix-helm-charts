
(define-module (helm alphagov monitoring-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitoring-config-0.1.0
  (package
   (name "monitoring-config")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/monitoring-config-0.1.0/monitoring-config-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitoring configuration: Prometheus rules, alerts and Grafana dashboards.")
   (description "Monitoring configuration: Prometheus rules, alerts and Grafana dashboards.")
   (license #f)))