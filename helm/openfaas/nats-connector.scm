
(define-module (helm openfaas nats-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-connector-0.3.2
  (package
   (name "nats-connector")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/nats-connector-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions from NATS Pub/Sub")
   (description "Trigger OpenFaaS Functions from NATS Pub/Sub")
   (license #f)))

(define-public nats-connector-0.3.1
  (package
   (name "nats-connector")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/nats-connector-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions from NATS Pub/Sub")
   (description "Trigger OpenFaaS Functions from NATS Pub/Sub")
   (license #f)))

(define-public nats-connector-0.3.0
  (package
   (name "nats-connector")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/nats-connector-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Trigger OpenFaaS Functions from NATS Pub/Sub")
   (description "Trigger OpenFaaS Functions from NATS Pub/Sub")
   (license #f)))

(define-public nats-connector-0.1.1
  (package
   (name "nats-connector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/nats-connector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to nats queues")
   (description "Connect OpenFaaS functions to nats queues")
   (license #f)))

(define-public nats-connector-0.1.0
  (package
   (name "nats-connector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/nats-connector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to nats queues")
   (description "Connect OpenFaaS functions to nats queues")
   (license #f)))