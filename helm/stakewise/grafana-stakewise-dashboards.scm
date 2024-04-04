
(define-module (helm stakewise grafana-stakewise-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-stakewise-dashboards-1.0.0
  (package
   (name "grafana-stakewise-dashboards")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/grafana-stakewise-dashboards-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A set of Grafana Dashboards for Staking Infrastructure")
   (description "A set of Grafana Dashboards for Staking Infrastructure")
   (license #f)))