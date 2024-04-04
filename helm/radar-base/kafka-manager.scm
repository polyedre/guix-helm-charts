
(define-module (helm radar-base kafka-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-manager-2.1.6
  (package
   (name "kafka-manager")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kafka-manager-2.1.6/kafka-manager-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahoo/kafka-manager")
   (synopsis "A tool for managing Apache Kafka.")
   (description "A tool for managing Apache Kafka.")
   (license #f)))

(define-public kafka-manager-2.1.5
  (package
   (name "kafka-manager")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kafka-manager-2.1.5/kafka-manager-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahoo/kafka-manager")
   (synopsis "A tool for managing Apache Kafka.")
   (description "A tool for managing Apache Kafka.")
   (license #f)))

(define-public kafka-manager-2.1.4
  (package
   (name "kafka-manager")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kafka-manager-2.1.4/kafka-manager-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yahoo/kafka-manager")
   (synopsis "A tool for managing Apache Kafka.")
   (description "A tool for managing Apache Kafka.")
   (license #f)))