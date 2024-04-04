
(define-module (helm kubegemsapp kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-7.1.0
  (package
   (name "kafka")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/kafka-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kafka.apache.org/")
   (synopsis "Kafka Cluster,this is a distributed streaming platform.")
   (description "Kafka Cluster,this is a distributed streaming platform.")
   (license #f)))