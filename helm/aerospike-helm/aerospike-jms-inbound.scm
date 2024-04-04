
(define-module (helm aerospike-helm aerospike-jms-inbound)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aerospike-jms-inbound-1.0.0
  (package
   (name "aerospike-jms-inbound")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/helm-charts/aerospike-jms-inbound-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Connect for JMS - Inbound")
   (description "A Helm chart for Aerospike Connect for JMS - Inbound")
   (license #f)))