
(define-module (helm dysnix grafana-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-dashboards-0.2.2
  (package
   (name "grafana-dashboards")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/grafana-dashboards-0.2.2/grafana-dashboards-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-dashboards-0.2.1
  (package
   (name "grafana-dashboards")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/grafana-dashboards-0.2.1/grafana-dashboards-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-dashboards-0.2.0
  (package
   (name "grafana-dashboards")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/grafana-dashboards-0.2.0/grafana-dashboards-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dysnix/charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-dashboards-0.1.0
  (package
   (name "grafana-dashboards")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/grafana-dashboards-0.1.0/grafana-dashboards-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))