
(define-module (helm opencord kafka-topic-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-topic-exporter-1.0.1
  (package
   (name "kafka-topic-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kafka-topic-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka Topic Exporter")
   (description "Kafka Topic Exporter")
   (license #f)))

(define-public kafka-topic-exporter-1.0.0
  (package
   (name "kafka-topic-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/kafka-topic-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kafka Topic Exporter")
   (description "Kafka Topic Exporter")
   (license #f)))