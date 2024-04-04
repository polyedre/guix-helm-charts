
(define-module (helm neo4j-helm-charts neo4j-persistent-volume)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neo4j-persistent-volume-5.18.1
  (package
   (name "neo4j-persistent-volume")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.18.1/neo4j-persistent-volume-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.17.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.17.0/neo4j-persistent-volume-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.16.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.16.0/neo4j-persistent-volume-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.15.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.15.0/neo4j-persistent-volume-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.14.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.14.0/neo4j-persistent-volume-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.13.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.13.0/neo4j-persistent-volume-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.12.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.12.0/neo4j-persistent-volume-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.11.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.11.0/neo4j-persistent-volume-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.10.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.10.0/neo4j-persistent-volume-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.9.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.9.0/neo4j-persistent-volume-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.8.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.8.0/neo4j-persistent-volume-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.7.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.7.0/neo4j-persistent-volume-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.6.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.6.0/neo4j-persistent-volume-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.5.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.5.0/neo4j-persistent-volume-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.4.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.4.0/neo4j-persistent-volume-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.3.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.3.0/neo4j-persistent-volume-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.2.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.2.0/neo4j-persistent-volume-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.neo4j.com")
   (synopsis "Sets up persistent disks suitable for a Neo4j Helm installation")
   (description "Sets up persistent disks suitable for a Neo4j Helm installation")
   (license #f)))

(define-public neo4j-persistent-volume-5.1.1
  (package
   (name "neo4j-persistent-volume")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.1.1/neo4j-persistent-volume-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j/helm-charts")
   (synopsis "Neo4j Persistent Volume 5.1.1")
   (description "Neo4j Persistent Volume 5.1.1")
   (license #f)))

(define-public neo4j-persistent-volume-5.1.0
  (package
   (name "neo4j-persistent-volume")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neo4j/helm-charts/releases/download/5.1.1/neo4j-persistent-volume-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neo4j/helm-charts")
   (synopsis "Neo4j Persistent Volume 5.1.0")
   (description "Neo4j Persistent Volume 5.1.0")
   (license #f)))