
(define-module (helm incubator mongodb-replicaset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-replicaset-0.2.1
  (package
   (name "mongodb-replicaset")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-replicaset-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "DEPRECATED - incubator/mongodb-replicaset")
   (description "DEPRECATED - incubator/mongodb-replicaset")
   (license #f)))

(define-public mongodb-replicaset-0.2.0
  (package
   (name "mongodb-replicaset")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-replicaset-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-replicaset-0.1.4
  (package
   (name "mongodb-replicaset")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-replicaset-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-replicaset-0.1.3
  (package
   (name "mongodb-replicaset")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-replicaset-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "MongoDB Helm chart for Kubernetes.")
   (description "MongoDB Helm chart for Kubernetes.")
   (license #f)))

(define-public mongodb-replicaset-0.1.2
  (package
   (name "mongodb-replicaset")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-replicaset-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "MongoDB Helm chart for Kubernetes.")
   (description "MongoDB Helm chart for Kubernetes.")
   (license #f)))

(define-public mongodb-replicaset-0.1.1
  (package
   (name "mongodb-replicaset")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-replicaset-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "MongoDB Helm chart for Kubernetes.")
   (description "MongoDB Helm chart for Kubernetes.")
   (license #f)))