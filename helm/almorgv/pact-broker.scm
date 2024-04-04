
(define-module (helm almorgv pact-broker)
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
            (uri "https://almorgv.github.io/helm-charts/charts/pact-broker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pact Broker Helm chart for Kubernetes")
   (description "Pact Broker Helm chart for Kubernetes")
   (license #f)))