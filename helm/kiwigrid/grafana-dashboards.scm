
(define-module (helm kiwigrid grafana-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-dashboards-0.2.0
  (package
   (name "grafana-dashboards")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/grafana-dashboards-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart to import Grafana Dashboards")
   (description "A Helm chart to import Grafana Dashboards")
   (license #f)))

(define-public grafana-dashboards-0.1.0
  (package
   (name "grafana-dashboards")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/grafana-dashboards-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart to import Grafana Dashboards")
   (description "A Helm chart to import Grafana Dashboards")
   (license #f)))