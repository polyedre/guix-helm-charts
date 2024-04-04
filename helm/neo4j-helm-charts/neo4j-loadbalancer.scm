
(define-module (helm neo4j-helm-charts neo4j-loadbalancer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-loadbalancer-5.18.1
  (package
   (name "neo4j-loadbalancer")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.18.1/neo4j-loadbalancer-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-loadbalancer-5.17.0
  (package
   (name "neo4j-loadbalancer")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.17.0/neo4j-loadbalancer-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-loadbalancer-5.16.0
  (package
   (name "neo4j-loadbalancer")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.16.0/neo4j-loadbalancer-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-loadbalancer-5.15.0
  (package
   (name "neo4j-loadbalancer")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.15.0/neo4j-loadbalancer-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-loadbalancer-5.14.0
  (package
   (name "neo4j-loadbalancer")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.14.0/neo4j-loadbalancer-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-loadbalancer-5.13.0
  (package
   (name "neo4j-loadbalancer")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.13.0/neo4j-loadbalancer-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))