
(define-module (helm licenseware kafka-connect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-connect-0.2.1
  (package
   (name "kafka-connect")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//kafka-connect-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent Kafka connect Helm Chart with the ability to add plugins as required")
   (description "Confluent Kafka connect Helm Chart with the ability to add plugins as required")
   (license #f)))

(define-public kafka-connect-0.2.0
  (package
   (name "kafka-connect")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//kafka-connect-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Confluent Kafka connect Helm Chart with the ability to add plugins as required")
   (description "Confluent Kafka connect Helm Chart with the ability to add plugins as required")
   (license #f)))