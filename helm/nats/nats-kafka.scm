
(define-module (helm nats nats-kafka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-kafka-0.15.4
  (package
   (name "nats-kafka")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-kafka-0.15.4/nats-kafka-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.15.3
  (package
   (name "nats-kafka")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-kafka-0.15.3/nats-kafka-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.15.2
  (package
   (name "nats-kafka")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-kafka-0.15.2/nats-kafka-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.15.1
  (package
   (name "nats-kafka")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-kafka-0.15.1/nats-kafka-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.15.0
  (package
   (name "nats-kafka")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-kafka-0.15.0/nats-kafka-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.14.0
  (package
   (name "nats-kafka")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-kafka-0.14.0/nats-kafka-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.13.1
  (package
   (name "nats-kafka")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-kafka-0.13.1/nats-kafka-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.13.0
  (package
   (name "nats-kafka")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.13.0/nats-kafka-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.11.2
  (package
   (name "nats-kafka")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.2/nats-kafka-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.11.0
  (package
   (name "nats-kafka")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.0/nats-kafka-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))

(define-public nats-kafka-0.9.2
  (package
   (name "nats-kafka")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.2/nats-kafka-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi-connector bridge between NATS and Kafka.")
   (description "A multi-connector bridge between NATS and Kafka.")
   (license #f)))