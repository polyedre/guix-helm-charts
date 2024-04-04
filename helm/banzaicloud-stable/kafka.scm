
(define-module (helm banzaicloud-stable kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-0.3.3
  (package
   (name "kafka")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/kafka")
   (synopsis "Kafka cluster for kubernetes with native etcd support")
   (description "Kafka cluster for kubernetes with native etcd support")
   (license #f)))

(define-public kafka-0.3.2
  (package
   (name "kafka")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kafka-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/kafka")
   (synopsis "Kafka cluster for kubernetes with native etcd support")
   (description "Kafka cluster for kubernetes with native etcd support")
   (license #f)))