
(define-module (helm openfaas kafka-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafka-connector-0.7.9
  (package
   (name "kafka-connector")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.8
  (package
   (name "kafka-connector")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.7
  (package
   (name "kafka-connector")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.6
  (package
   (name "kafka-connector")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.5
  (package
   (name "kafka-connector")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.4
  (package
   (name "kafka-connector")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.3
  (package
   (name "kafka-connector")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.2
  (package
   (name "kafka-connector")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.1
  (package
   (name "kafka-connector")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.7.0
  (package
   (name "kafka-connector")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.9
  (package
   (name "kafka-connector")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.8
  (package
   (name "kafka-connector")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.7
  (package
   (name "kafka-connector")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.6
  (package
   (name "kafka-connector")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.5
  (package
   (name "kafka-connector")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.3
  (package
   (name "kafka-connector")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.2
  (package
   (name "kafka-connector")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.6.1
  (package
   (name "kafka-connector")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.5.1
  (package
   (name "kafka-connector")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.5.0
  (package
   (name "kafka-connector")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.4.3
  (package
   (name "kafka-connector")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.4.2
  (package
   (name "kafka-connector")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.4.1
  (package
   (name "kafka-connector")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.4.0
  (package
   (name "kafka-connector")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.3.0
  (package
   (name "kafka-connector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.2.3
  (package
   (name "kafka-connector")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.2.2
  (package
   (name "kafka-connector")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.1.2
  (package
   (name "kafka-connector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.1.1
  (package
   (name "kafka-connector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))

(define-public kafka-connector-0.1.0
  (package
   (name "kafka-connector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/kafka-connector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to Kafka topics")
   (description "Connect OpenFaaS functions to Kafka topics")
   (license #f)))