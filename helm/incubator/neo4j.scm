
(define-module (helm incubator neo4j)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-0.3.1
  (package
   (name "neo4j")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/neo4j-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "DEPRECATED - incubator/neo4j")
   (description "DEPRECATED - incubator/neo4j")
   (license #f)))

(define-public neo4j-0.3.0
  (package
   (name "neo4j")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/neo4j-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-0.2.0
  (package
   (name "neo4j")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/neo4j-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-0.1.0
  (package
   (name "neo4j")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/neo4j-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))