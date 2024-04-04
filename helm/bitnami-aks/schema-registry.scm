
(define-module (helm bitnami-aks schema-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public schema-registry-6.0.1
  (package
   (name "schema-registry")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/schema-registry-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluent.io/")
   (synopsis "Confluent Schema Registry provides a RESTful interface by adding a serving layer for your metadata on top of Kafka. It expands Kafka enabling support for Apache Avro, JSON, and Protobuf schemas.")
   (description "Confluent Schema Registry provides a RESTful interface by adding a serving layer for your metadata on top of Kafka. It expands Kafka enabling support for Apache Avro, JSON, and Protobuf schemas.")
   (license #f)))

(define-public schema-registry-6.0.0
  (package
   (name "schema-registry")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/schema-registry-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluent.io/")
   (synopsis "Confluent Schema Registry provides a RESTful interface by adding a serving layer for your metadata on top of Kafka. It expands Kafka enabling support for Apache Avro, JSON, and Protobuf schemas.")
   (description "Confluent Schema Registry provides a RESTful interface by adding a serving layer for your metadata on top of Kafka. It expands Kafka enabling support for Apache Avro, JSON, and Protobuf schemas.")
   (license #f)))

(define-public schema-registry-5.1.7
  (package
   (name "schema-registry")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/schema-registry-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluent.io/")
   (synopsis "Confluent Schema Registry provides a RESTful interface by adding a serving layer for your metadata on top of Kafka. It expands Kafka enabling support for Apache Avro, JSON, and Protobuf schemas.")
   (description "Confluent Schema Registry provides a RESTful interface by adding a serving layer for your metadata on top of Kafka. It expands Kafka enabling support for Apache Avro, JSON, and Protobuf schemas.")
   (license #f)))