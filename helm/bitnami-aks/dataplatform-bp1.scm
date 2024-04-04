
(define-module (helm bitnami-aks dataplatform-bp1)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dataplatform-bp1-12.0.0
  (package
   (name "dataplatform-bp1")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-11.0.3
  (package
   (name "dataplatform-bp1")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-11.0.2
  (package
   (name "dataplatform-bp1")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-11.0.1
  (package
   (name "dataplatform-bp1")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-11.0.0
  (package
   (name "dataplatform-bp1")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-10.0.3
  (package
   (name "dataplatform-bp1")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-10.0.2
  (package
   (name "dataplatform-bp1")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-10.0.0
  (package
   (name "dataplatform-bp1")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-9.0.10
  (package
   (name "dataplatform-bp1")
   (version "9.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-9.0.9
  (package
   (name "dataplatform-bp1")
   (version "9.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (description "This Helm chart can be used for the automated deployment of a data platform blueprint containing Kafka, Apache Spark, and Solr. It covers optimized pod sizing and placement diversity rules.")
   (license #f)))

(define-public dataplatform-bp1-9.0.8
  (package
   (name "dataplatform-bp1")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))

(define-public dataplatform-bp1-9.0.7
  (package
   (name "dataplatform-bp1")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))

(define-public dataplatform-bp1-9.0.6
  (package
   (name "dataplatform-bp1")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))

(define-public dataplatform-bp1-9.0.5
  (package
   (name "dataplatform-bp1")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))

(define-public dataplatform-bp1-9.0.4
  (package
   (name "dataplatform-bp1")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))

(define-public dataplatform-bp1-9.0.3
  (package
   (name "dataplatform-bp1")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))

(define-public dataplatform-bp1-9.0.1
  (package
   (name "dataplatform-bp1")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))

(define-public dataplatform-bp1-9.0.0
  (package
   (name "dataplatform-bp1")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/dataplatform-bp1-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/dataplatform-bp1")
   (synopsis "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (description "OCTO Data platform Kafka-Spark-Solr Helm Chart")
   (license #f)))