
(define-module (helm gkarthiks prometheus-couchdb-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-couchdb-exporter-0.1.3
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-couchdb-exporter/charts/prometheus-couchdb-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/couchdb-prometheus-exporter")
   (synopsis "DEPRECATED A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "DEPRECATED A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.1.2
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-couchdb-exporter/charts/prometheus-couchdb-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.1.0
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-couchdb-exporter/charts/prometheus-couchdb-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/prometheus-couchdb-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))