
(define-module (helm neo4j-helm-charts neo4j-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-admin-5.18.1
  (package
   (name "neo4j-admin")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.18.1/neo4j-admin-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.17.0
  (package
   (name "neo4j-admin")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.17.0/neo4j-admin-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.16.0
  (package
   (name "neo4j-admin")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.16.0/neo4j-admin-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.15.0
  (package
   (name "neo4j-admin")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.15.0/neo4j-admin-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.14.0
  (package
   (name "neo4j-admin")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.14.0/neo4j-admin-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.13.0
  (package
   (name "neo4j-admin")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.13.0/neo4j-admin-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.12.0
  (package
   (name "neo4j-admin")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.12.0/neo4j-admin-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.11.0
  (package
   (name "neo4j-admin")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.11.0/neo4j-admin-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.10.0
  (package
   (name "neo4j-admin")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.10.0/neo4j-admin-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.9.0
  (package
   (name "neo4j-admin")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.9.0/neo4j-admin-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-5.8.0
  (package
   (name "neo4j-admin")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.8.0/neo4j-admin-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.31
  (package
   (name "neo4j-admin")
   (version "4.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.31/neo4j-admin-4.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.30
  (package
   (name "neo4j-admin")
   (version "4.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.30/neo4j-admin-4.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.29
  (package
   (name "neo4j-admin")
   (version "4.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.29/neo4j-admin-4.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.28
  (package
   (name "neo4j-admin")
   (version "4.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.28/neo4j-admin-4.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.27
  (package
   (name "neo4j-admin")
   (version "4.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.27/neo4j-admin-4.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.26
  (package
   (name "neo4j-admin")
   (version "4.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.26/neo4j-admin-4.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.25
  (package
   (name "neo4j-admin")
   (version "4.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.25/neo4j-admin-4.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.24
  (package
   (name "neo4j-admin")
   (version "4.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.24/neo4j-admin-4.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.23
  (package
   (name "neo4j-admin")
   (version "4.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.23/neo4j-admin-4.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.22
  (package
   (name "neo4j-admin")
   (version "4.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.22/neo4j-admin-4.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.21
  (package
   (name "neo4j-admin")
   (version "4.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.21/neo4j-admin-4.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))

(define-public neo4j-admin-4.4.20
  (package
   (name "neo4j-admin")
   (version "4.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/4.4.20/neo4j-admin-4.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Neo4j is the world's leading graph database")
   (description "Neo4j is the world's leading graph database")
   (license #f)))