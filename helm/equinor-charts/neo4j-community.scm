
(define-module (helm equinor-charts neo4j-community)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-community-1.2.5
  (package
   (name "neo4j-community")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.2.4
  (package
   (name "neo4j-community")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.2.3
  (package
   (name "neo4j-community")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.2.2
  (package
   (name "neo4j-community")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.2.1
  (package
   (name "neo4j-community")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.2.0
  (package
   (name "neo4j-community")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.1.1
  (package
   (name "neo4j-community")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.1.0
  (package
   (name "neo4j-community")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.0.3
  (package
   (name "neo4j-community")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-community-1.0.2
  (package
   (name "neo4j-community")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://equinor.github.io/helm-charts/charts//neo4j-community-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))