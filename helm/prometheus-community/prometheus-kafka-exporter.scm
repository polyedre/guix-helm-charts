
(define-module (helm prometheus-community prometheus-kafka-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-kafka-exporter-2.10.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.10.0/prometheus-kafka-exporter-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.9.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.9.0/prometheus-kafka-exporter-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.8.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.8.0/prometheus-kafka-exporter-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.7.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.7.0/prometheus-kafka-exporter-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.6.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.6.0/prometheus-kafka-exporter-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.5.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.5.0/prometheus-kafka-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.4.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.4.0/prometheus-kafka-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.3.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.3.0/prometheus-kafka-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.2.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.2.0/prometheus-kafka-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.1.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.1.0/prometheus-kafka-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-2.0.0
  (package
   (name "prometheus-kafka-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-2.0.0/prometheus-kafka-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.8.1
  (package
   (name "prometheus-kafka-exporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.8.1/prometheus-kafka-exporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.8.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.8.0/prometheus-kafka-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.7.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.7.0/prometheus-kafka-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.6.1
  (package
   (name "prometheus-kafka-exporter")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.6.1/prometheus-kafka-exporter-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.6.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.6.0/prometheus-kafka-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.5.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.5.0/prometheus-kafka-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.4.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.4.0/prometheus-kafka-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.3.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.3.0/prometheus-kafka-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.2.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.2.0/prometheus-kafka-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.1.1
  (package
   (name "prometheus-kafka-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.1.1/prometheus-kafka-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.1.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.1.0/prometheus-kafka-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-1.0.0
  (package
   (name "prometheus-kafka-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-1.0.0/prometheus-kafka-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

(define-public prometheus-kafka-exporter-0.2.1
  (package
   (name "prometheus-kafka-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-kafka-exporter-0.2.1/prometheus-kafka-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danielqsj/kafka_exporter")
   (synopsis "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (description "A Helm chart to export the metrics from Kafka in Prometheus format using the kafka-exporter from https://github.com/danielqsj/kafka_exporter")
   (license #f)))

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