
(define-module (helm jhidalgo3-github kafka-offset-lag-for-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-offset-lag-for-prometheus-2.3.0
  (package
   (name "kafka-offset-lag-for-prometheus")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/kafka-offset-lag-for-prometheus-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jhidalgo3/")
   (synopsis "Expose Kafka consumer offset lag to prometheus")
   (description "Expose Kafka consumer offset lag to prometheus")
   (license #f)))