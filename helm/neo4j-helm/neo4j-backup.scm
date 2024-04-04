
(define-module (helm neo4j-helm neo4j-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-backup-4.4.10
  (package
   (name "neo4j-backup")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.10/neo4j-backup-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.10")
   (description "Neo4j 4.4.10")
   (license #f)))

(define-public neo4j-backup-4.4.9
  (package
   (name "neo4j-backup")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.9/neo4j-backup-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.9")
   (description "Neo4j 4.4.9")
   (license #f)))

(define-public neo4j-backup-4.3.14
  (package
   (name "neo4j-backup")
   (version "4.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.14/neo4j-backup-4.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.14")
   (description "Neo4j 4.3.14")
   (license #f)))

(define-public neo4j-backup-4.3.13
  (package
   (name "neo4j-backup")
   (version "4.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.13/neo4j-backup-4.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.13")
   (description "Neo4j 4.3.13")
   (license #f)))

(define-public neo4j-backup-4.4.8
  (package
   (name "neo4j-backup")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.8/neo4j-backup-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.8")
   (description "Neo4j 4.4.8")
   (license #f)))

(define-public neo4j-backup-4.4.7
  (package
   (name "neo4j-backup")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.7/neo4j-backup-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.7")
   (description "Neo4j 4.4.7")
   (license #f)))

(define-public neo4j-backup-4.4.6
  (package
   (name "neo4j-backup")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.6/neo4j-backup-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.6")
   (description "Neo4j 4.4.6")
   (license #f)))

(define-public neo4j-backup-4.3.11
  (package
   (name "neo4j-backup")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.11/neo4j-backup-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.11")
   (description "Neo4j 4.3.11")
   (license #f)))

(define-public neo4j-backup-4.4.5
  (package
   (name "neo4j-backup")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.5/neo4j-backup-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.5")
   (description "Neo4j 4.4.5")
   (license #f)))

(define-public neo4j-backup-4.4.4
  (package
   (name "neo4j-backup")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.4/neo4j-backup-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.4")
   (description "Neo4j 4.4.4")
   (license #f)))

(define-public neo4j-backup-4.4.3
  (package
   (name "neo4j-backup")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.3/neo4j-backup-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.3")
   (description "Neo4j 4.4.3")
   (license #f)))

(define-public neo4j-backup-4.2.14
  (package
   (name "neo4j-backup")
   (version "4.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.14/neo4j-backup-4.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.14")
   (description "Neo4j 4.2.14")
   (license #f)))

(define-public neo4j-backup-4.3.10
  (package
   (name "neo4j-backup")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.10/neo4j-backup-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.10")
   (description "Neo4j 4.3.10")
   (license #f)))

(define-public neo4j-backup-4.3.9
  (package
   (name "neo4j-backup")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.9/neo4j-backup-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.9")
   (description "Neo4j 4.3.9")
   (license #f)))

(define-public neo4j-backup-4.4.2
  (package
   (name "neo4j-backup")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.2/neo4j-backup-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.2")
   (description "Neo4j 4.4.2")
   (license #f)))

(define-public neo4j-backup-4.4.1
  (package
   (name "neo4j-backup")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.1/neo4j-backup-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.1")
   (description "Neo4j 4.4.1")
   (license #f)))

(define-public neo4j-backup-4.4.0
  (package
   (name "neo4j-backup")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.4.0/neo4j-backup-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.4.0")
   (description "Neo4j 4.4.0")
   (license #f)))

(define-public neo4j-backup-4.3.7
  (package
   (name "neo4j-backup")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.7/neo4j-backup-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.7")
   (description "Neo4j 4.3.7")
   (license #f)))

(define-public neo4j-backup-4.3.6
  (package
   (name "neo4j-backup")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.6/neo4j-backup-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.6")
   (description "Neo4j 4.3.6")
   (license #f)))

(define-public neo4j-backup-4.2.11
  (package
   (name "neo4j-backup")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.2.11/neo4j-backup-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.2.11")
   (description "Neo4j 4.2.11")
   (license #f)))

(define-public neo4j-backup-4.3.5
  (package
   (name "neo4j-backup")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.5/neo4j-backup-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.5")
   (description "Neo4j 4.3.5")
   (license #f)))

(define-public neo4j-backup-4.3.4
  (package
   (name "neo4j-backup")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.4/neo4j-backup-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.4")
   (description "Neo4j 4.3.4")
   (license #f)))

(define-public neo4j-backup-4.3.3
  (package
   (name "neo4j-backup")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j-contrib/neo4j-helm/releases/download/4.3.3/neo4j-backup-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j-contrib/neo4j-helm")
   (synopsis "Neo4j 4.3.3")
   (description "Neo4j 4.3.3")
   (license #f)))

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