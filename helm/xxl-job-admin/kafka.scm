
(define-module (helm xxl-job-admin kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-17.1.0
  (package
   (name "kafka")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/kafka-17.1.0/kafka-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "[OpenSource by Bitnami] Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "[OpenSource by Bitnami] Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-14.9.3
  (package
   (name "kafka")
   (version "14.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/kafka-14.9.3/kafka-14.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "[OpenSource by Bitnami] Apache Kafka is a distributed streaming platform.")
   (description "[OpenSource by Bitnami] Apache Kafka is a distributed streaming platform.")
   (license #f)))