
(define-module (helm bitnami dataplatform-bp2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dataplatform-bp2-12.0.5
  (package
   (name "dataplatform-bp2")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/dataplatform-bp2-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp2")
   (synopsis "DEPRECATED This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark and Elasticsearch. It covers optimized pod sizing and placement diversity rules.")
   (description "DEPRECATED This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark and Elasticsearch. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))