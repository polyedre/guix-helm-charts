
(define-module (helm openfaas sqs-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sqs-connector-0.2.4
  (package
   (name "sqs-connector")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))

(define-public sqs-connector-0.2.3
  (package
   (name "sqs-connector")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))

(define-public sqs-connector-0.2.2
  (package
   (name "sqs-connector")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))

(define-public sqs-connector-0.2.1
  (package
   (name "sqs-connector")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))

(define-public sqs-connector-0.2.0
  (package
   (name "sqs-connector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))

(define-public sqs-connector-0.1.0
  (package
   (name "sqs-connector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))

(define-public sqs-connector-0.0.4
  (package
   (name "sqs-connector")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))

(define-public sqs-connector-0.0.3
  (package
   (name "sqs-connector")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sqs-connector-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Connect OpenFaaS functions to SQS topics")
   (description "Connect OpenFaaS functions to SQS topics")
   (license #f)))