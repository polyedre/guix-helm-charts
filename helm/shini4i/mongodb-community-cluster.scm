
(define-module (helm shini4i mongodb-community-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-community-cluster-0.2.1
  (package
   (name "mongodb-community-cluster")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/mongodb-community-cluster-0.2.1/mongodb-community-cluster-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (description "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (license #f)))

(define-public mongodb-community-cluster-0.2.0
  (package
   (name "mongodb-community-cluster")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/mongodb-community-cluster-0.2.0/mongodb-community-cluster-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (description "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (license #f)))

(define-public mongodb-community-cluster-0.1.2
  (package
   (name "mongodb-community-cluster")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/mongodb-community-cluster-0.1.2/mongodb-community-cluster-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (description "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (license #f)))

(define-public mongodb-community-cluster-0.1.1
  (package
   (name "mongodb-community-cluster")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/mongodb-community-cluster-0.1.1/mongodb-community-cluster-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (description "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (license #f)))

(define-public mongodb-community-cluster-0.1.0
  (package
   (name "mongodb-community-cluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shini4i/charts/releases/download/mongodb-community-cluster-0.1.0/mongodb-community-cluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (description "A Helm chart for deploying MongoDBCommunity cluster (community-operator)")
   (license #f)))