
(define-module (helm thl-charts monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitoring-0.1.1
  (package
   (name "monitoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/monitoring/monitoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing grafana prometheus loki promtail stack")
   (description "A Helm chart for installing grafana prometheus loki promtail stack")
   (license #f)))

(define-public monitoring-0.1.0
  (package
   (name "monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/monitoring/monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing grafana prometheus loki promtail stack")
   (description "A Helm chart for installing grafana prometheus loki promtail stack")
   (license #f)))