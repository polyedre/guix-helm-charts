
(define-module (helm loft loft-grafana-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loft-grafana-dashboards-0.1.2
  (package
   (name "loft-grafana-dashboards")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-grafana-dashboards-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana dashboards for loft")
   (description "Grafana dashboards for loft")
   (license #f)))

(define-public loft-grafana-dashboards-0.1.1
  (package
   (name "loft-grafana-dashboards")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-grafana-dashboards-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana dashboards for loft")
   (description "Grafana dashboards for loft")
   (license #f)))

(define-public loft-grafana-dashboards-0.1.0
  (package
   (name "loft-grafana-dashboards")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-grafana-dashboards-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana dashboards for loft")
   (description "Grafana dashboards for loft")
   (license #f)))

(define-public loft-grafana-dashboards-0.0.1
  (package
   (name "loft-grafana-dashboards")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-grafana-dashboards-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Grafana dashboards for loft")
   (description "Grafana dashboards for loft")
   (license #f)))