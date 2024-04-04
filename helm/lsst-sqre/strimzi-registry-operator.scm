
(define-module (helm lsst-sqre strimzi-registry-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public strimzi-registry-operator-2.1.0
  (package
   (name "strimzi-registry-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/strimzi-registry-operator-2.1.0/strimzi-registry-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/strimzi-registry-operator")
   (synopsis "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (description "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (license #f)))

(define-public strimzi-registry-operator-2.0.0
  (package
   (name "strimzi-registry-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/strimzi-registry-operator-2.0.0/strimzi-registry-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/strimzi-registry-operator")
   (synopsis "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (description "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (license #f)))

(define-public strimzi-registry-operator-2.0.0-rc1
  (package
   (name "strimzi-registry-operator")
   (version "2.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/strimzi-registry-operator-2.0.0-rc1/strimzi-registry-operator-2.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/strimzi-schema-registry")
   (synopsis "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (description "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (license #f)))

(define-public strimzi-registry-operator-1.2.1
  (package
   (name "strimzi-registry-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/strimzi-registry-operator-1.2.1/strimzi-registry-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/strimzi-schema-registry")
   (synopsis "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (description "Operator to create and manage a Confluent Schema Registry in a Strimzi-managed Kafka cluster.")
   (license #f)))

(define-public strimzi-registry-operator-1.2.0
  (package
   (name "strimzi-registry-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/strimzi-registry-operator-1.2.0/strimzi-registry-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator to create and manage Schema Registry on Strimzi")
   (description "Operator to create and manage Schema Registry on Strimzi")
   (license #f)))

(define-public strimzi-registry-operator-1.1.0
  (package
   (name "strimzi-registry-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/strimzi-registry-operator-1.1.0/strimzi-registry-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator to create and manage Schema Registry on Strimzi")
   (description "Operator to create and manage Schema Registry on Strimzi")
   (license #f)))

(define-public strimzi-registry-operator-1.0.0
  (package
   (name "strimzi-registry-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/strimzi-registry-operator-1.0.0/strimzi-registry-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator to create and manage Schema Registry on Strimzi")
   (description "Operator to create and manage Schema Registry on Strimzi")
   (license #f)))