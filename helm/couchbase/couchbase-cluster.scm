
(define-module (helm couchbase couchbase-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public couchbase-cluster-0.1.2
  (package
   (name "couchbase-cluster")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-cluster-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.couchbase.com")
   (synopsis "Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))