
(define-module (helm gkarthiks prometheus-kafka-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-kafka-exporter-0.1.3
  (package
   (name "prometheus-kafka-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter/charts/prometheus-kafka-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter")
   (synopsis "Prometheus metrics exporter for Kafka")
   (description "Prometheus metrics exporter for Kafka")
   (license #f)))

(define-public prometheus-kafka-exporter-0.1.2
  (package
   (name "prometheus-kafka-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter/charts/prometheus-kafka-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter")
   (synopsis "Prometheus metrics exporter for Kafka")
   (description "Prometheus metrics exporter for Kafka")
   (license #f)))

(define-public prometheus-kafka-exporter-0.1.1
  (package
   (name "prometheus-kafka-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter/charts/prometheus-kafka-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter")
   (synopsis "Prometheus metrics exporter for Kafka")
   (description "Prometheus metrics exporter for Kafka")
   (license #f)))

(define-public prometheus-kafka-exporter-0.1.0
  (package
   (name "prometheus-kafka-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter/charts/prometheus-kafka-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/prometheus-kafka-exporter")
   (synopsis "Prometheus metrics exporter for Kafka")
   (description "Prometheus metrics exporter for Kafka")
   (license #f)))