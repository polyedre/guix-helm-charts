
(define-module (helm memgraph memgraph)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public memgraph-0.1.1
  (package
   (name "memgraph")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/memgraph/helm-charts/releases/download/memgraph-0.1.1/memgraph-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://memgraph.com/")
   (synopsis "MemgraphDB Helm Chart")
   (description "MemgraphDB Helm Chart")
   (license #f)))

(define-public memgraph-0.1.0
  (package
   (name "memgraph")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/memgraph/helm-charts/releases/download/memgraph-0.1.0/memgraph-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://memgraph.com/")
   (synopsis "MemgraphDB Helm Chart")
   (description "MemgraphDB Helm Chart")
   (license #f)))