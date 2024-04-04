
(define-module (helm redpanda-data kminion)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kminion-0.12.7
  (package
   (name "kminion")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.7/kminion-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (description "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (license #f)))

(define-public kminion-0.12.6
  (package
   (name "kminion")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.6/kminion-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (description "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (license #f)))

(define-public kminion-0.12.5
  (package
   (name "kminion")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.5/kminion-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (description "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (license #f)))

(define-public kminion-0.12.4
  (package
   (name "kminion")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.4/kminion-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (description "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (license #f)))

(define-public kminion-0.12.3
  (package
   (name "kminion")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.3/kminion-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (description "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (license #f)))

(define-public kminion-0.12.2
  (package
   (name "kminion")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.2/kminion-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (description "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (license #f)))

(define-public kminion-0.12.1
  (package
   (name "kminion")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.1/kminion-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (description "The most popular Open Source Kafka JMX to Prometheus tool by the creators of Redpanda Console and Redpanda")
   (license #f)))

(define-public kminion-0.12.0
  (package
   (name "kminion")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/redpanda-data/helm-charts/releases/download/kminion-0.12.0/kminion-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy KMinion - a Prometheus Exporter for Apache Kafka")
   (description "A Helm chart to deploy KMinion - a Prometheus Exporter for Apache Kafka")
   (license #f)))