
(define-module (helm devtron-labs dgraph)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dgraph-0.0.20
  (package
   (name "dgraph")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/dgraph-0.0.20/dgraph-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.19
  (package
   (name "dgraph")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/dgraph-0.0.19/dgraph-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))