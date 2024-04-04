
(define-module (helm lsst-sqre kafka-aggregator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-aggregator-0.1.2
  (package
   (name "kafka-aggregator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-aggregator-0.1.2/kafka-aggregator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-aggregator.lsst.io/")
   (synopsis "A Kafka aggregator based on the Faust Python Stream Processing library")
   (description "A Kafka aggregator based on the Faust Python Stream Processing library")
   (license #f)))

(define-public kafka-aggregator-0.1.1
  (package
   (name "kafka-aggregator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/kafka-aggregator-0.1.1/kafka-aggregator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka-aggregator.lsst.io/")
   (synopsis "A Kafka aggregator based on the Faust Python Stream Processing library")
   (description "A Kafka aggregator based on the Faust Python Stream Processing library")
   (license #f)))