
(define-module (helm aerospike-helm aerospike-kafka-outbound)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aerospike-kafka-outbound-1.0.1
  (package
   (name "aerospike-kafka-outbound")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/helm-charts/aerospike-kafka-outbound-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Connect for Kafka - Outbound")
   (description "A Helm chart for Aerospike Connect for Kafka - Outbound")
   (license #f)))

(define-public aerospike-kafka-outbound-1.0.0
  (package
   (name "aerospike-kafka-outbound")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/helm-charts/aerospike-kafka-outbound-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Connect for Kafka - Outbound")
   (description "A Helm chart for Aerospike Connect for Kafka - Outbound")
   (license #f)))