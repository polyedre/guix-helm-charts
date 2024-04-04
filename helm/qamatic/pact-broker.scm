
(define-module (helm qamatic pact-broker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pact-broker-0.1.0
  (package
   (name "pact-broker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://qamatic.github.io/charts/pact-broker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pact-Broker")
   (description "A Helm chart for Pact-Broker")
   (license #f)))