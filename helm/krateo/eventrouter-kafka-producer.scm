
(define-module (helm krateo eventrouter-kafka-producer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eventrouter-kafka-producer-0.1.1
  (package
   (name "eventrouter-kafka-producer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/eventrouter-kafka-producer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps EventRouter Kafka Producer")
   (description "Krateo PlatformOps EventRouter Kafka Producer")
   (license #f)))

(define-public eventrouter-kafka-producer-0.1.0
  (package
   (name "eventrouter-kafka-producer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/eventrouter-kafka-producer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps EventRouter Kafka Producer")
   (description "Krateo PlatformOps EventRouter Kafka Producer")
   (license #f)))