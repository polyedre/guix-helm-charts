
(define-module (helm prometheus-community prometheus-couchdb-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-couchdb-exporter-1.0.0
  (package
   (name "prometheus-couchdb-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-couchdb-exporter-1.0.0/prometheus-couchdb-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gesellix/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.2.1
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-couchdb-exporter-0.2.1/prometheus-couchdb-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gesellix/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.2.0
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-couchdb-exporter-0.2.0/prometheus-couchdb-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gesellix/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.1.3
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-couchdb-exporter-0.1.3/prometheus-couchdb-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gesellix/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.1.2
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-couchdb-exporter-0.1.2/prometheus-couchdb-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gesellix/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.1.1
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-couchdb-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gesellix/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))

(define-public prometheus-couchdb-exporter-0.1.0
  (package
   (name "prometheus-couchdb-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-couchdb-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gesellix/couchdb-prometheus-exporter")
   (synopsis "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (description "A Helm chart to export the metrics from couchdb in Prometheus format.")
   (license #f)))