
(define-module (helm moreillon user-manager-neo4j)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public user-manager-neo4j-0.7.0
  (package
   (name "user-manager-neo4j")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/user-manager-neo4j-0.7.0/user-manager-neo4j-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (description "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (license #f)))

(define-public user-manager-neo4j-0.6.1
  (package
   (name "user-manager-neo4j")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/user-manager-neo4j-0.6.1/user-manager-neo4j-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (description "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (license #f)))

(define-public user-manager-neo4j-0.6.0
  (package
   (name "user-manager-neo4j")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/user-manager-neo4j-0.6.0/user-manager-neo4j-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (description "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (license #f)))

(define-public user-manager-neo4j-0.5.0
  (package
   (name "user-manager-neo4j")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/user-manager-neo4j-0.5.0/user-manager-neo4j-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (description "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (license #f)))

(define-public user-manager-neo4j-0.4.0
  (package
   (name "user-manager-neo4j")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/maximemoreillon/helm-repository/releases/download/user-manager-neo4j-0.4.0/user-manager-neo4j-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (description "A Helm chart to deploy the user management and authentication microservice (Neo4J version)")
   (license #f)))