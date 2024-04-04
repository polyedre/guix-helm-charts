
(define-module (helm aerospike-helm aerospike-graph)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aerospike-graph-2.0.0
  (package
   (name "aerospike-graph")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/helm-charts/aerospike-graph-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Aerospike Graph Service")
   (description "Aerospike Graph Service")
   (license #f)))