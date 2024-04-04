
(define-module (helm aerospike-helm aerospike-pulsar-outbound)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aerospike-pulsar-outbound-1.0.0
  (package
   (name "aerospike-pulsar-outbound")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/helm-charts/aerospike-pulsar-outbound-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Connect for Pulsar - Outbound")
   (description "A Helm chart for Aerospike Connect for Pulsar - Outbound")
   (license #f)))