
(define-module (helm openfaas sns-connector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sns-connector-0.1.3
  (package
   (name "sns-connector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sns-connector-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Invoke functions from an AWS SNS messages.")
   (description "Invoke functions from an AWS SNS messages.")
   (license #f)))

(define-public sns-connector-0.1.2
  (package
   (name "sns-connector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sns-connector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Invoke functions from an AWS SNS messages.")
   (description "Invoke functions from an AWS SNS messages.")
   (license #f)))

(define-public sns-connector-0.1.1
  (package
   (name "sns-connector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sns-connector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Invoke functions from an AWS SNS messages.")
   (description "Invoke functions from an AWS SNS messages.")
   (license #f)))

(define-public sns-connector-0.1.0
  (package
   (name "sns-connector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/sns-connector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Invoke functions from an AWS SNS messages.")
   (description "Invoke functions from an AWS SNS messages.")
   (license #f)))