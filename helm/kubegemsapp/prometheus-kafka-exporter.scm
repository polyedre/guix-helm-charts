
(define-module (helm kubegemsapp prometheus-kafka-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-kafka-exporter-1.6.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-kafka-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))