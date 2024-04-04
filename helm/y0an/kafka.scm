
(define-module (helm y0an kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-15.3.2
  (package
   (name "kafka")
   (version "15.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.1
  (package
   (name "kafka")
   (version "15.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.0
  (package
   (name "kafka")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.2.3
  (package
   (name "kafka")
   (version "15.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.2.1
  (package
   (name "kafka")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.1.1
  (package
   (name "kafka")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.1.0
  (package
   (name "kafka")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.0.5
  (package
   (name "kafka")
   (version "15.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.0.4
  (package
   (name "kafka")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.0.3
  (package
   (name "kafka")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.0.1
  (package
   (name "kafka")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.0.0
  (package
   (name "kafka")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-14.9.3
  (package
   (name "kafka")
   (version "14.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.9.1
  (package
   (name "kafka")
   (version "14.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.9.0
  (package
   (name "kafka")
   (version "14.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.8.1
  (package
   (name "kafka")
   (version "14.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.8.0
  (package
   (name "kafka")
   (version "14.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.7.1
  (package
   (name "kafka")
   (version "14.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.7.0
  (package
   (name "kafka")
   (version "14.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.6.0
  (package
   (name "kafka")
   (version "14.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.5.1
  (package
   (name "kafka")
   (version "14.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.5.0
  (package
   (name "kafka")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.4.3
  (package
   (name "kafka")
   (version "14.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.4.2
  (package
   (name "kafka")
   (version "14.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.4.1
  (package
   (name "kafka")
   (version "14.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.4.0
  (package
   (name "kafka")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.3.0
  (package
   (name "kafka")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.2.6
  (package
   (name "kafka")
   (version "14.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.2.5
  (package
   (name "kafka")
   (version "14.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.2.4
  (package
   (name "kafka")
   (version "14.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.2.3
  (package
   (name "kafka")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.2.2
  (package
   (name "kafka")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.2.1
  (package
   (name "kafka")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.2.0
  (package
   (name "kafka")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.1.1
  (package
   (name "kafka")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.1.0
  (package
   (name "kafka")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.0.5
  (package
   (name "kafka")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.0.4
  (package
   (name "kafka")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.0.3
  (package
   (name "kafka")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.0.2
  (package
   (name "kafka")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-14.0.1
  (package
   (name "kafka")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.1.5
  (package
   (name "kafka")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.1.4
  (package
   (name "kafka")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.1.3
  (package
   (name "kafka")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.1.2
  (package
   (name "kafka")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.1.1
  (package
   (name "kafka")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.1.0
  (package
   (name "kafka")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.0.4
  (package
   (name "kafka")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.0.3
  (package
   (name "kafka")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.0.2
  (package
   (name "kafka")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-13.0.0
  (package
   (name "kafka")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.20.0
  (package
   (name "kafka")
   (version "12.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.19.2
  (package
   (name "kafka")
   (version "12.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.19.1
  (package
   (name "kafka")
   (version "12.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.19.0
  (package
   (name "kafka")
   (version "12.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.18.3
  (package
   (name "kafka")
   (version "12.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.18.2
  (package
   (name "kafka")
   (version "12.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.18.1
  (package
   (name "kafka")
   (version "12.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.18.0
  (package
   (name "kafka")
   (version "12.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.17.6
  (package
   (name "kafka")
   (version "12.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.17.5
  (package
   (name "kafka")
   (version "12.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.17.4
  (package
   (name "kafka")
   (version "12.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.17.3
  (package
   (name "kafka")
   (version "12.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.17.2
  (package
   (name "kafka")
   (version "12.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.17.1
  (package
   (name "kafka")
   (version "12.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.17.0
  (package
   (name "kafka")
   (version "12.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.16.2
  (package
   (name "kafka")
   (version "12.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.16.1
  (package
   (name "kafka")
   (version "12.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.16.0
  (package
   (name "kafka")
   (version "12.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.15.1
  (package
   (name "kafka")
   (version "12.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.15.0
  (package
   (name "kafka")
   (version "12.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.14.1
  (package
   (name "kafka")
   (version "12.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.13.3
  (package
   (name "kafka")
   (version "12.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.13.2
  (package
   (name "kafka")
   (version "12.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.13.1
  (package
   (name "kafka")
   (version "12.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.13.0
  (package
   (name "kafka")
   (version "12.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.12.1
  (package
   (name "kafka")
   (version "12.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.12.0
  (package
   (name "kafka")
   (version "12.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.11.1
  (package
   (name "kafka")
   (version "12.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.11.0
  (package
   (name "kafka")
   (version "12.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.10.0
  (package
   (name "kafka")
   (version "12.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.9.6
  (package
   (name "kafka")
   (version "12.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.9.5
  (package
   (name "kafka")
   (version "12.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.9.4
  (package
   (name "kafka")
   (version "12.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.9.3
  (package
   (name "kafka")
   (version "12.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.9.2
  (package
   (name "kafka")
   (version "12.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.9.1
  (package
   (name "kafka")
   (version "12.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.9.0
  (package
   (name "kafka")
   (version "12.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.8.0
  (package
   (name "kafka")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.7.6
  (package
   (name "kafka")
   (version "12.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.7.5
  (package
   (name "kafka")
   (version "12.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.7.4
  (package
   (name "kafka")
   (version "12.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.7.3
  (package
   (name "kafka")
   (version "12.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.7.2
  (package
   (name "kafka")
   (version "12.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.7.1
  (package
   (name "kafka")
   (version "12.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.6.5
  (package
   (name "kafka")
   (version "12.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.6.4
  (package
   (name "kafka")
   (version "12.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.6.3
  (package
   (name "kafka")
   (version "12.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.6.2
  (package
   (name "kafka")
   (version "12.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.6.0
  (package
   (name "kafka")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.5.0
  (package
   (name "kafka")
   (version "12.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.4.3
  (package
   (name "kafka")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.4.2
  (package
   (name "kafka")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.4.1
  (package
   (name "kafka")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.4.0
  (package
   (name "kafka")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.3.2
  (package
   (name "kafka")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.3.1
  (package
   (name "kafka")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.3.0
  (package
   (name "kafka")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.2.4
  (package
   (name "kafka")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.2.3
  (package
   (name "kafka")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.2.2
  (package
   (name "kafka")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.2.1
  (package
   (name "kafka")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.2.0
  (package
   (name "kafka")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.1.0
  (package
   (name "kafka")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-12.0.0
  (package
   (name "kafka")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.9
  (package
   (name "kafka")
   (version "11.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.8
  (package
   (name "kafka")
   (version "11.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.7
  (package
   (name "kafka")
   (version "11.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.6
  (package
   (name "kafka")
   (version "11.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.5
  (package
   (name "kafka")
   (version "11.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.4
  (package
   (name "kafka")
   (version "11.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.3
  (package
   (name "kafka")
   (version "11.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.2
  (package
   (name "kafka")
   (version "11.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.1
  (package
   (name "kafka")
   (version "11.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.8.0
  (package
   (name "kafka")
   (version "11.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.7.3
  (package
   (name "kafka")
   (version "11.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.7.2
  (package
   (name "kafka")
   (version "11.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.7.1
  (package
   (name "kafka")
   (version "11.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.7.0
  (package
   (name "kafka")
   (version "11.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.6.6
  (package
   (name "kafka")
   (version "11.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.6.5
  (package
   (name "kafka")
   (version "11.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.6.4
  (package
   (name "kafka")
   (version "11.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.6.2
  (package
   (name "kafka")
   (version "11.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.6.1
  (package
   (name "kafka")
   (version "11.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.6.0
  (package
   (name "kafka")
   (version "11.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.5.1
  (package
   (name "kafka")
   (version "11.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.3.4
  (package
   (name "kafka")
   (version "11.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.3.2
  (package
   (name "kafka")
   (version "11.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.3.1
  (package
   (name "kafka")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.2.4
  (package
   (name "kafka")
   (version "11.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.2.2
  (package
   (name "kafka")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.2.1
  (package
   (name "kafka")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.2.0
  (package
   (name "kafka")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.1.2
  (package
   (name "kafka")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.1.1
  (package
   (name "kafka")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.1.0
  (package
   (name "kafka")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.0.2
  (package
   (name "kafka")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.0.1
  (package
   (name "kafka")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-11.0.0
  (package
   (name "kafka")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.3.3
  (package
   (name "kafka")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.3.1
  (package
   (name "kafka")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.3.0
  (package
   (name "kafka")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.2.6
  (package
   (name "kafka")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.2.5
  (package
   (name "kafka")
   (version "10.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.2.4
  (package
   (name "kafka")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.2.3
  (package
   (name "kafka")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.2.2
  (package
   (name "kafka")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.2.1
  (package
   (name "kafka")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.1.1
  (package
   (name "kafka")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.1.0
  (package
   (name "kafka")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.0.0
  (package
   (name "kafka")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-9.0.6
  (package
   (name "kafka")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-9.0.5
  (package
   (name "kafka")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-9.0.4
  (package
   (name "kafka")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-9.0.3
  (package
   (name "kafka")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-9.0.2
  (package
   (name "kafka")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-9.0.0
  (package
   (name "kafka")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-8.0.1
  (package
   (name "kafka")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-8.0.0
  (package
   (name "kafka")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.3.5
  (package
   (name "kafka")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.3.3
  (package
   (name "kafka")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.3.1
  (package
   (name "kafka")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.9
  (package
   (name "kafka")
   (version "7.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.8
  (package
   (name "kafka")
   (version "7.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.7
  (package
   (name "kafka")
   (version "7.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.6
  (package
   (name "kafka")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.5
  (package
   (name "kafka")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.3
  (package
   (name "kafka")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.2
  (package
   (name "kafka")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.0
  (package
   (name "kafka")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.1.3
  (package
   (name "kafka")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.1.2
  (package
   (name "kafka")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.1.1
  (package
   (name "kafka")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.1.0
  (package
   (name "kafka")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.0.5
  (package
   (name "kafka")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.0.4
  (package
   (name "kafka")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.0.3
  (package
   (name "kafka")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.0.2
  (package
   (name "kafka")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.0.1
  (package
   (name "kafka")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.0.0
  (package
   (name "kafka")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.8
  (package
   (name "kafka")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.7
  (package
   (name "kafka")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.6
  (package
   (name "kafka")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.5
  (package
   (name "kafka")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.4
  (package
   (name "kafka")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.3
  (package
   (name "kafka")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.2
  (package
   (name "kafka")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.1
  (package
   (name "kafka")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.1.0
  (package
   (name "kafka")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.0.2
  (package
   (name "kafka")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.0.1
  (package
   (name "kafka")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-6.0.0
  (package
   (name "kafka")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.3.1
  (package
   (name "kafka")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.3.0
  (package
   (name "kafka")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.2.4
  (package
   (name "kafka")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.2.3
  (package
   (name "kafka")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.2.2
  (package
   (name "kafka")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.2.1
  (package
   (name "kafka")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.2.0
  (package
   (name "kafka")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.1.1
  (package
   (name "kafka")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.1.0
  (package
   (name "kafka")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.0.3
  (package
   (name "kafka")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.0.1
  (package
   (name "kafka")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-5.0.0
  (package
   (name "kafka")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-4.1.0
  (package
   (name "kafka")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-4.0.2
  (package
   (name "kafka")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-4.0.1
  (package
   (name "kafka")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-4.0.0
  (package
   (name "kafka")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.16
  (package
   (name "kafka")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.14
  (package
   (name "kafka")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.13
  (package
   (name "kafka")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.12
  (package
   (name "kafka")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.11
  (package
   (name "kafka")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.10
  (package
   (name "kafka")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.9
  (package
   (name "kafka")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.8
  (package
   (name "kafka")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.7
  (package
   (name "kafka")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.6
  (package
   (name "kafka")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.5
  (package
   (name "kafka")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.4
  (package
   (name "kafka")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.3
  (package
   (name "kafka")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.0
  (package
   (name "kafka")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.2.4
  (package
   (name "kafka")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.2.3
  (package
   (name "kafka")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.2.2
  (package
   (name "kafka")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.2.1
  (package
   (name "kafka")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.2.0
  (package
   (name "kafka")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.1.0
  (package
   (name "kafka")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.0.2
  (package
   (name "kafka")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.0.1
  (package
   (name "kafka")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-2.0.0
  (package
   (name "kafka")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.10.1
  (package
   (name "kafka")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.10.0
  (package
   (name "kafka")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.9.0
  (package
   (name "kafka")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.8.2
  (package
   (name "kafka")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.8.1
  (package
   (name "kafka")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.8.0
  (package
   (name "kafka")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.7.2
  (package
   (name "kafka")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.7.1
  (package
   (name "kafka")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.7.0
  (package
   (name "kafka")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.6.0
  (package
   (name "kafka")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.5.0
  (package
   (name "kafka")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.4.1
  (package
   (name "kafka")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.4.0
  (package
   (name "kafka")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.3.3
  (package
   (name "kafka")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.3.2
  (package
   (name "kafka")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.3.1
  (package
   (name "kafka")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.3.0
  (package
   (name "kafka")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.2.6
  (package
   (name "kafka")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.2.5
  (package
   (name "kafka")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.2.4
  (package
   (name "kafka")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.2.3
  (package
   (name "kafka")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.2.2
  (package
   (name "kafka")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.2.1
  (package
   (name "kafka")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.2.0
  (package
   (name "kafka")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.1.3
  (package
   (name "kafka")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.1.2
  (package
   (name "kafka")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.1.1
  (package
   (name "kafka")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.1.0
  (package
   (name "kafka")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.0.2
  (package
   (name "kafka")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.0.1
  (package
   (name "kafka")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-1.0.0
  (package
   (name "kafka")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.9
  (package
   (name "kafka")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.8
  (package
   (name "kafka")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.7
  (package
   (name "kafka")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.6
  (package
   (name "kafka")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.5
  (package
   (name "kafka")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.4
  (package
   (name "kafka")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.3
  (package
   (name "kafka")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.2
  (package
   (name "kafka")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-0.0.1
  (package
   (name "kafka")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kafka-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))