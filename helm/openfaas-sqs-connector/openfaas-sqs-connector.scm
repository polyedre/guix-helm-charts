
(define-module (helm openfaas-sqs-connector openfaas-sqs-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openfaas-sqs-connector-2.3.1
  (package
   (name "openfaas-sqs-connector")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altitude-sports/openfaas-sqs-connector/releases/download/openfaas-sqs-connector-2.3.1/openfaas-sqs-connector-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altitude-sports/openfaas-sqs-connector")
   (synopsis "An OpenFaaS connector for AWS SQS")
   (description "An OpenFaaS connector for AWS SQS")
   (license #f)))

(define-public openfaas-sqs-connector-2.2.1
  (package
   (name "openfaas-sqs-connector")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altitude-sports/openfaas-sqs-connector/releases/download/openfaas-sqs-connector-2.2.1/openfaas-sqs-connector-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altitude-sports/openfaas-sqs-connector")
   (synopsis "An OpenFaaS connector for AWS SQS")
   (description "An OpenFaaS connector for AWS SQS")
   (license #f)))

(define-public openfaas-sqs-connector-2.2.0
  (package
   (name "openfaas-sqs-connector")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altitude-sports/openfaas-sqs-connector/releases/download/openfaas-sqs-connector-2.2.0/openfaas-sqs-connector-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altitude-sports/openfaas-sqs-connector")
   (synopsis "An OpenFaaS connector for AWS SQS")
   (description "An OpenFaaS connector for AWS SQS")
   (license #f)))

(define-public openfaas-sqs-connector-2.1.0
  (package
   (name "openfaas-sqs-connector")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altitude-sports/openfaas-sqs-connector/releases/download/openfaas-sqs-connector-2.1.0/openfaas-sqs-connector-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altitude-sports/openfaas-sqs-connector")
   (synopsis "An OpenFaaS connector for AWS SQS")
   (description "An OpenFaaS connector for AWS SQS")
   (license #f)))

(define-public openfaas-sqs-connector-2.0.0
  (package
   (name "openfaas-sqs-connector")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Altitude-sports/openfaas-sqs-connector/releases/download/openfaas-sqs-connector-2.0.0/openfaas-sqs-connector-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Altitude-sports/openfaas-sqs-connector")
   (synopsis "An OpenFaaS connector for AWS SQS")
   (description "An OpenFaaS connector for AWS SQS")
   (license #f)))