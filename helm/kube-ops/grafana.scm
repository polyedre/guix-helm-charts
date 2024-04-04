
(define-module (helm kube-ops grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-1.0.2
  (package
   (name "grafana")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/grafana-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "Grafana is an open source, feature rich metrics dashboard and graph editor for Graphite, Elasticsearch, OpenTSDB, Prometheus and InfluxDB.")
   (description "Grafana is an open source, feature rich metrics dashboard and graph editor for Graphite, Elasticsearch, OpenTSDB, Prometheus and InfluxDB.")
   (license #f)))

(define-public grafana-1.0.1
  (package
   (name "grafana")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/grafana-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "Grafana is an open source, feature rich metrics dashboard and graph editor for Graphite, Elasticsearch, OpenTSDB, Prometheus and InfluxDB.")
   (description "Grafana is an open source, feature rich metrics dashboard and graph editor for Graphite, Elasticsearch, OpenTSDB, Prometheus and InfluxDB.")
   (license #f)))

(define-public grafana-1.0.0
  (package
   (name "grafana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/grafana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com")
   (synopsis "Grafana is an open source, feature rich metrics dashboard and graph editor for Graphite, Elasticsearch, OpenTSDB, Prometheus and InfluxDB.")
   (description "Grafana is an open source, feature rich metrics dashboard and graph editor for Graphite, Elasticsearch, OpenTSDB, Prometheus and InfluxDB.")
   (license #f)))