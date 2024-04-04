
(define-module (helm aerospike aerospike-rest-client)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aerospike-rest-client-0.1.0
  (package
   (name "aerospike-rest-client")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-client-rest-kubernetes/aerospike-rest-client-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart For Aerospike REST Client On Kubernetes")
   (description "Helm Chart For Aerospike REST Client On Kubernetes")
   (license #f)))