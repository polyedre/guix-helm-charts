
(define-module (helm twomartens kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-0.2.1
  (package
   (name "kafka")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/kafka-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Kafka chart to get started")
   (description "Simple Kafka chart to get started")
   (license #f)))

(define-public kafka-0.2.0
  (package
   (name "kafka")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/kafka-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Kafka chart to get started")
   (description "Simple Kafka chart to get started")
   (license #f)))

(define-public kafka-0.1.7
  (package
   (name "kafka")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/kafka-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Kafka chart to get started")
   (description "Simple Kafka chart to get started")
   (license #f)))

(define-public kafka-0.1.6
  (package
   (name "kafka")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/kafka-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Kafka chart to get started")
   (description "Simple Kafka chart to get started")
   (license #f)))

(define-public kafka-0.1.4
  (package
   (name "kafka")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/kafka-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Kafka chart to get started")
   (description "Simple Kafka chart to get started")
   (license #f)))

(define-public kafka-0.1.3
  (package
   (name "kafka")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://repo.2martens.de/charts/kafka-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Kafka chart to get started")
   (description "Simple Kafka chart to get started")
   (license #f)))