
(define-module (helm krateo kafka-eventrouter-consumer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-eventrouter-consumer-0.1.2
  (package
   (name "kafka-eventrouter-consumer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/kafka-eventrouter-consumer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Kafka EventRouter consumer")
   (description "Krateo PlatformOps Kafka EventRouter consumer")
   (license #f)))