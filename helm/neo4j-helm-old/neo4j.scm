
(define-module (helm neo4j-helm-old neo4j)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-4.3.2-1
  (package
   (name "neo4j")
   (version "4.3.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.2-1/neo4j-4.3.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.2")
   (description "Neo4j 4.3.2")
   (license #f)))

(define-public neo4j-4.2.8-1
  (package
   (name "neo4j")
   (version "4.2.8-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.8-1/neo4j-4.2.8-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.8")
   (description "Neo4j 4.2.8")
   (license #f)))

(define-public neo4j-4.2.7-2
  (package
   (name "neo4j")
   (version "4.2.7-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.7-2/neo4j-4.2.7-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.7")
   (description "Neo4j 4.2.7")
   (license #f)))

(define-public neo4j-4.2.7-1
  (package
   (name "neo4j")
   (version "4.2.7-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.7-1/neo4j-4.2.7-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.7")
   (description "Neo4j 4.2.7")
   (license #f)))

(define-public neo4j-4.2.6-1
  (package
   (name "neo4j")
   (version "4.2.6-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.6-1/neo4j-4.2.6-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.6")
   (description "Neo4j 4.2.6")
   (license #f)))

(define-public neo4j-4.2.5-1
  (package
   (name "neo4j")
   (version "4.2.5-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.5-1/neo4j-4.2.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.5")
   (description "Neo4j 4.2.5")
   (license #f)))

(define-public neo4j-4.2.2-1
  (package
   (name "neo4j")
   (version "4.2.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.2-1/neo4j-4.2.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "4.2.2-1")
   (description "4.2.2-1")
   (license #f)))

(define-public neo4j-4.2.0-1
  (package
   (name "neo4j")
   (version "4.2.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.0-1/neo4j-4.2.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "4.2.0-1")
   (description "4.2.0-1")
   (license #f)))

(define-public neo4j-4.1.3-1
  (package
   (name "neo4j")
   (version "4.1.3-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.3-1/neo4j-4.1.3-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "4.1.3-1")
   (description "4.1.3-1")
   (license #f)))

(define-public neo4j-4.1.1-3
  (package
   (name "neo4j")
   (version "4.1.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.1-3/neo4j-4.1.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "4.1.1-3")
   (description "4.1.1-3")
   (license #f)))

(define-public neo4j-4.1.1-2
  (package
   (name "neo4j")
   (version "4.1.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.1-2/neo4j-4.1.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "4.1.1-2")
   (description "4.1.1-2")
   (license #f)))

(define-public neo4j-4.1.1-1
  (package
   (name "neo4j")
   (version "4.1.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.1-1/neo4j-4.1.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "4.1.1-1")
   (description "4.1.1-1")
   (license #f)))

(define-public neo4j-4.1.0-3
  (package
   (name "neo4j")
   (version "4.1.0-3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.0-3/neo4j-4.1.0-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "4.1.0-3")
   (description "4.1.0-3")
   (license #f)))

(define-public neo4j-4.1.0-2
  (package
   (name "neo4j")
   (version "4.1.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.0-2/neo4j-4.1.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.1.0-2 bugfix release")
   (description "Neo4j 4.1.0-2 bugfix release")
   (license #f)))

(define-public neo4j-4.1.0-1
  (package
   (name "neo4j")
   (version "4.1.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.0-1/neo4j-4.1.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.1.0")
   (description "Neo4j 4.1.0")
   (license #f)))

(define-public neo4j-4.0.4-1
  (package
   (name "neo4j")
   (version "4.0.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.0.5-1/neo4j-4.0.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Single Instance, backup, and restore")
   (description "Single Instance, backup, and restore")
   (license #f)))

(define-public neo4j-4.0.4-1
  (package
   (name "neo4j")
   (version "4.0.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.0.4-2/neo4j-4.0.4-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Discovery improvements")
   (description "Discovery improvements")
   (license #f)))

(define-public neo4j-4.0.4-1
  (package
   (name "neo4j")
   (version "4.0.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.0.4-1/neo4j-4.0.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Post-Migration Release")
   (description "Post-Migration Release")
   (license #f)))