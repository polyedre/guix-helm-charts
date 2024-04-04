
(define-module (helm seldon seldon-core-kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-kafka-0.1
  (package
   (name "seldon-core-kafka")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-kafka-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Kafka")
   (description "Seldon Core Kafka")
   (license #f)))