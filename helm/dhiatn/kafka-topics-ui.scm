
(define-module (helm dhiatn kafka-topics-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-topics-ui-0.3.0
  (package
   (name "kafka-topics-ui")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dhiatn.github.io/helm-kafka-topics-ui/kafka-topics-ui-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Landoop/kafka-topics-ui")
   (synopsis "This is a web tool for the confluentinc/kafka-rest proxy in order to browse Kafka topics and understand what's happening on your cluster. Find topics / view topic metadata / browse topic data (kafka messages) / view topic configuration / download data.")
   (description "This is a web tool for the confluentinc/kafka-rest proxy in order to browse Kafka topics and understand what's happening on your cluster. Find topics / view topic metadata / browse topic data (kafka messages) / view topic configuration / download data.")
   (license #f)))

(define-public kafka-topics-ui-0.2.0
  (package
   (name "kafka-topics-ui")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dhiatn.github.io/helm-kafka-topics-ui/kafka-topics-ui-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Landoop/kafka-topics-ui")
   (synopsis "This is a web tool for the confluentinc/kafka-rest proxy in order to browse Kafka topics and understand what's happening on your cluster. Find topics / view topic metadata / browse topic data (kafka messages) / view topic configuration / download data.")
   (description "This is a web tool for the confluentinc/kafka-rest proxy in order to browse Kafka topics and understand what's happening on your cluster. Find topics / view topic metadata / browse topic data (kafka messages) / view topic configuration / download data.")
   (license #f)))

(define-public kafka-topics-ui-0.1.0
  (package
   (name "kafka-topics-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dhiatn.github.io/helm-kafka-topics-ui/kafka-topics-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Landoop/kafka-topics-ui")
   (synopsis "This is a web tool for the confluentinc/schema-registry in order to create / view / search / evolve / view history & configure Avro schemas of your Kafka cluster.")
   (description "This is a web tool for the confluentinc/schema-registry in order to create / view / search / evolve / view history & configure Avro schemas of your Kafka cluster.")
   (license #f)))