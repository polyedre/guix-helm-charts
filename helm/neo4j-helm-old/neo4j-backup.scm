
(define-module (helm neo4j-helm-old neo4j-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-backup-4.3.2-1
  (package
   (name "neo4j-backup")
   (version "4.3.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.2-1/neo4j-backup-4.3.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.2")
   (description "Neo4j 4.3.2")
   (license #f)))

(define-public neo4j-backup-4.2.8-1
  (package
   (name "neo4j-backup")
   (version "4.2.8-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.8-1/neo4j-backup-4.2.8-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.8")
   (description "Neo4j 4.2.8")
   (license #f)))

(define-public neo4j-backup-4.2.7-2
  (package
   (name "neo4j-backup")
   (version "4.2.7-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.7-2/neo4j-backup-4.2.7-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.7")
   (description "Neo4j 4.2.7")
   (license #f)))

(define-public neo4j-backup-4.2.7-1
  (package
   (name "neo4j-backup")
   (version "4.2.7-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.7-1/neo4j-backup-4.2.7-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.7")
   (description "Neo4j 4.2.7")
   (license #f)))

(define-public neo4j-backup-4.2.6-1
  (package
   (name "neo4j-backup")
   (version "4.2.6-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.6-1/neo4j-backup-4.2.6-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.6")
   (description "Neo4j 4.2.6")
   (license #f)))

(define-public neo4j-backup-4.2.5-1
  (package
   (name "neo4j-backup")
   (version "4.2.5-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.5-1/neo4j-backup-4.2.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.5")
   (description "Neo4j 4.2.5")
   (license #f)))

(define-public neo4j-backup-4.2.2-1
  (package
   (name "neo4j-backup")
   (version "4.2.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.2-1/neo4j-backup-4.2.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.2")
   (description "Neo4j 4.2.2")
   (license #f)))

(define-public neo4j-backup-4.2.0-1
  (package
   (name "neo4j-backup")
   (version "4.2.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.0-1/neo4j-backup-4.2.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.0")
   (description "Neo4j 4.2.0")
   (license #f)))

(define-public neo4j-backup-4.1.3-1
  (package
   (name "neo4j-backup")
   (version "4.1.3-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.3-1/neo4j-backup-4.1.3-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.1.3")
   (description "Neo4j 4.1.3")
   (license #f)))

(define-public neo4j-backup-4.1.1-1
  (package
   (name "neo4j-backup")
   (version "4.1.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.1-1/neo4j-backup-4.1.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.1.1")
   (description "Neo4j 4.1.1")
   (license #f)))

(define-public neo4j-backup-4.1.0-1
  (package
   (name "neo4j-backup")
   (version "4.1.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.1.0-1/neo4j-backup-4.1.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.1.0")
   (description "Neo4j 4.1.0")
   (license #f)))

(define-public neo4j-backup-4.0.4-1
  (package
   (name "neo4j-backup")
   (version "4.0.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.0.5-1/neo4j-backup-4.0.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Single Instance, backup, and restore")
   (description "Single Instance, backup, and restore")
   (license #f)))