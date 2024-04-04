
(define-module (helm alphagov grafana-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-dashboards-0.1.0
  (package
   (name "grafana-dashboards")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/grafana-dashboards-0.1.0/grafana-dashboards-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart which adds Grafana Dashboards")
   (description "A Helm chart which adds Grafana Dashboards")
   (license #f)))