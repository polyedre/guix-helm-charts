
(define-module (helm dgraph dgraph)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dgraph-0.3.0
  (package
   (name "dgraph")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.3.0/dgraph-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.2.2
  (package
   (name "dgraph")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.2.2/dgraph-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.2.1
  (package
   (name "dgraph")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.2.1/dgraph-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.2.0
  (package
   (name "dgraph")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.2.0/dgraph-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.1.1
  (package
   (name "dgraph")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.1.1/dgraph-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.1.0
  (package
   (name "dgraph")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.1.0/dgraph-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.20
  (package
   (name "dgraph")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.20/dgraph-0.0.20.tgz")
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
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.19/dgraph-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.18
  (package
   (name "dgraph")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.18/dgraph-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.17
  (package
   (name "dgraph")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.17/dgraph-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.16
  (package
   (name "dgraph")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.16/dgraph-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.15
  (package
   (name "dgraph")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.15/dgraph-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.14
  (package
   (name "dgraph")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.14/dgraph-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.13
  (package
   (name "dgraph")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.13/dgraph-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.12
  (package
   (name "dgraph")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.12/dgraph-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.11
  (package
   (name "dgraph")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.11/dgraph-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.10
  (package
   (name "dgraph")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.10/dgraph-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.9
  (package
   (name "dgraph")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.9/dgraph-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.8
  (package
   (name "dgraph")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.8/dgraph-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.7
  (package
   (name "dgraph")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.7/dgraph-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.6
  (package
   (name "dgraph")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.6/dgraph-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.5
  (package
   (name "dgraph")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.5/dgraph-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))

(define-public dgraph-0.0.4
  (package
   (name "dgraph")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-0.0.4/dgraph-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dgraph.io/")
   (synopsis "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (description "Dgraph is a horizontally scalable and distributed graph database, providing ACID transactions, consistent replication and linearizable reads.")
   (license #f)))