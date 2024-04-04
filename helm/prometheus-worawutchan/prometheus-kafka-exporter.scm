
(define-module (helm prometheus-worawutchan prometheus-kafka-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-kafka-exporter-0.2.0
  (package
   (name "prometheus-kafka-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-0.2.0/prometheus-kafka-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-0.1.5
  (package
   (name "prometheus-kafka-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-0.1.5/prometheus-kafka-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-0.1.4
  (package
   (name "prometheus-kafka-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-0.1.4/prometheus-kafka-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))