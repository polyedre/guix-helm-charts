
(define-module (helm bitnami-aks kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-19.1.3
  (package
   (name "kafka")
   (version "19.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-19.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-19.1.2
  (package
   (name "kafka")
   (version "19.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-19.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-19.0.2
  (package
   (name "kafka")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-19.0.1
  (package
   (name "kafka")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-19.0.0
  (package
   (name "kafka")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.5.0
  (package
   (name "kafka")
   (version "18.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.4.4
  (package
   (name "kafka")
   (version "18.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.4.0
  (package
   (name "kafka")
   (version "18.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.3.1
  (package
   (name "kafka")
   (version "18.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.3.0
  (package
   (name "kafka")
   (version "18.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.0.8
  (package
   (name "kafka")
   (version "18.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.0.7
  (package
   (name "kafka")
   (version "18.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.0.5
  (package
   (name "kafka")
   (version "18.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.0.4
  (package
   (name "kafka")
   (version "18.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.0.3
  (package
   (name "kafka")
   (version "18.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.0.2
  (package
   (name "kafka")
   (version "18.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-18.0.0
  (package
   (name "kafka")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-17.2.6
  (package
   (name "kafka")
   (version "17.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-17.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-17.2.5
  (package
   (name "kafka")
   (version "17.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-17.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-17.2.3
  (package
   (name "kafka")
   (version "17.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-17.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-17.1.0
  (package
   (name "kafka")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-17.0.0
  (package
   (name "kafka")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-16.3.2
  (package
   (name "kafka")
   (version "16.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-16.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-16.2.0
  (package
   (name "kafka")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-16.1.3
  (package
   (name "kafka")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-16.1.1
  (package
   (name "kafka")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-16.0.0
  (package
   (name "kafka")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.5.1
  (package
   (name "kafka")
   (version "15.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.5.0
  (package
   (name "kafka")
   (version "15.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.4.1
  (package
   (name "kafka")
   (version "15.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.4.0
  (package
   (name "kafka")
   (version "15.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.8
  (package
   (name "kafka")
   (version "15.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.7
  (package
   (name "kafka")
   (version "15.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.6
  (package
   (name "kafka")
   (version "15.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.5
  (package
   (name "kafka")
   (version "15.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.4
  (package
   (name "kafka")
   (version "15.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.3
  (package
   (name "kafka")
   (version "15.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kafka")
   (synopsis "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (description "Apache Kafka is a distributed streaming platform designed to build real-time pipelines and can be used as a message broker or as a replacement for a log aggregation solution for big data applications.")
   (license #f)))

(define-public kafka-15.3.2
  (package
   (name "kafka")
   (version "15.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-15.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.9.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.9.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.8.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.7.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-14.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-13.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-13.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-13.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-13.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.20.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.19.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.19.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.19.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.18.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.17.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.17.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.17.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.17.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.17.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.16.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.16.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.16.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.15.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.15.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.14.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.13.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.9.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.9.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.7.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.7.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.7.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.7.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.6.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.6.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-12.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-11.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.3.2
  (package
   (name "kafka")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-10.2.0
  (package
   (name "kafka")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-10.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-7.2.1
  (package
   (name "kafka")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-7.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-6.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-6.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-6.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-6.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-6.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-6.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-6.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-5.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-5.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-5.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-5.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-5.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-5.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-5.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))

(define-public kafka-3.0.15
  (package
   (name "kafka")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-3.0.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-3.0.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-3.0.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-3.0.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-3.0.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-3.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-2.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-2.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-2.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-1.10.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-1.10.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-1.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-1.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-1.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-1.7.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kafka-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Apache Kafka is a distributed streaming platform.")
   (description "Apache Kafka is a distributed streaming platform.")
   (license #f)))