
(define-module (helm glenndehaan grafana-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-dashboards-1.0.2
  (package
   (name "grafana-dashboards")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/grafana-dashboards-1.0.2/grafana-dashboards-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart that deploys my collection of Grafana dashboards")
   (description "A Helm chart that deploys my collection of Grafana dashboards")
   (license #f)))

(define-public grafana-dashboards-1.0.1
  (package
   (name "grafana-dashboards")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/grafana-dashboards-1.0.1/grafana-dashboards-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart that deploys my collection of Grafana dashboards")
   (description "A Helm chart that deploys my collection of Grafana dashboards")
   (license #f)))

(define-public grafana-dashboards-1.0.0
  (package
   (name "grafana-dashboards")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/grafana-dashboards-1.0.0/grafana-dashboards-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart that deploys my collection of Grafana dashboards")
   (description "A Helm chart that deploys my collection of Grafana dashboards")
   (license #f)))