
(define-module (helm lsmhun kafka-connect-wrapper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-connect-wrapper-0.1.0
  (package
   (name "kafka-connect-wrapper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://lsmhun.github.io/lsmhun-helm-charts//kafka-connect-wrapper/kafka-connect-wrapper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsmhun/kafka-connect-wrapper")
   (synopsis "Kafka Connect wrapper helm chart")
   (description "Kafka Connect wrapper helm chart")
   (license #f)))