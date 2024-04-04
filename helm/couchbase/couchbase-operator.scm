
(define-module (helm couchbase couchbase-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public couchbase-operator-2.61.0
  (package
   (name "couchbase-operator")
   (version "2.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.61.0/couchbase-operator-2.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.60.0
  (package
   (name "couchbase-operator")
   (version "2.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.60.0/couchbase-operator-2.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.50.4
  (package
   (name "couchbase-operator")
   (version "2.50.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.50.4/couchbase-operator-2.50.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.50.3
  (package
   (name "couchbase-operator")
   (version "2.50.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.50.3/couchbase-operator-2.50.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.50.2
  (package
   (name "couchbase-operator")
   (version "2.50.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.50.2/couchbase-operator-2.50.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.50.1
  (package
   (name "couchbase-operator")
   (version "2.50.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.50.1/couchbase-operator-2.50.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.42.1
  (package
   (name "couchbase-operator")
   (version "2.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.42.1/couchbase-operator-2.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.42.0
  (package
   (name "couchbase-operator")
   (version "2.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.42.0/couchbase-operator-2.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.41.1
  (package
   (name "couchbase-operator")
   (version "2.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.41.1/couchbase-operator-2.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.40.1
  (package
   (name "couchbase-operator")
   (version "2.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.40.1/couchbase-operator-2.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.40.0
  (package
   (name "couchbase-operator")
   (version "2.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.40.0/couchbase-operator-2.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.32.2
  (package
   (name "couchbase-operator")
   (version "2.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.32.2/couchbase-operator-2.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.32.1
  (package
   (name "couchbase-operator")
   (version "2.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.32.1/couchbase-operator-2.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.32.0
  (package
   (name "couchbase-operator")
   (version "2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.32.0/couchbase-operator-2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.31.0
  (package
   (name "couchbase-operator")
   (version "2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.31.0/couchbase-operator-2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.30.4
  (package
   (name "couchbase-operator")
   (version "2.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.30.4/couchbase-operator-2.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.30.3
  (package
   (name "couchbase-operator")
   (version "2.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.30.3/couchbase-operator-2.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.3.002
  (package
   (name "couchbase-operator")
   (version "2.3.002")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.3.002/couchbase-operator-2.3.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.3.001
  (package
   (name "couchbase-operator")
   (version "2.3.001")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.3.001/couchbase-operator-2.3.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.3.000
  (package
   (name "couchbase-operator")
   (version "2.3.000")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.3.000/couchbase-operator-2.3.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.400
  (package
   (name "couchbase-operator")
   (version "2.2.400")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.400/couchbase-operator-2.2.400.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.301
  (package
   (name "couchbase-operator")
   (version "2.2.301")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.301/couchbase-operator-2.2.301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.201
  (package
   (name "couchbase-operator")
   (version "2.2.201")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.201/couchbase-operator-2.2.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.106
  (package
   (name "couchbase-operator")
   (version "2.2.106")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.106/couchbase-operator-2.2.106.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.105
  (package
   (name "couchbase-operator")
   (version "2.2.105")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.105/couchbase-operator-2.2.105.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.104
  (package
   (name "couchbase-operator")
   (version "2.2.104")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.104/couchbase-operator-2.2.104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.103
  (package
   (name "couchbase-operator")
   (version "2.2.103")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.103/couchbase-operator-2.2.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.102
  (package
   (name "couchbase-operator")
   (version "2.2.102")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.102/couchbase-operator-2.2.102.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.101
  (package
   (name "couchbase-operator")
   (version "2.2.101")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.101/couchbase-operator-2.2.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.100
  (package
   (name "couchbase-operator")
   (version "2.2.100")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.100/couchbase-operator-2.2.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.007
  (package
   (name "couchbase-operator")
   (version "2.2.007")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.007/couchbase-operator-2.2.007.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.006
  (package
   (name "couchbase-operator")
   (version "2.2.006")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.006/couchbase-operator-2.2.006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.005
  (package
   (name "couchbase-operator")
   (version "2.2.005")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/couchbase-partners/helm-charts/releases/download/couchbase-operator-2.2.005/couchbase-operator-2.2.005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.004
  (package
   (name "couchbase-operator")
   (version "2.2.004")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.2.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.003
  (package
   (name "couchbase-operator")
   (version "2.2.003")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.2.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.002
  (package
   (name "couchbase-operator")
   (version "2.2.002")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.2.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.2.001
  (package
   (name "couchbase-operator")
   (version "2.2.001")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.2.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.018
  (package
   (name "couchbase-operator")
   (version "2.1.018")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.018.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.017
  (package
   (name "couchbase-operator")
   (version "2.1.017")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.017.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.016
  (package
   (name "couchbase-operator")
   (version "2.1.016")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.016.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.015
  (package
   (name "couchbase-operator")
   (version "2.1.015")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.015.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.014
  (package
   (name "couchbase-operator")
   (version "2.1.014")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.014.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.013
  (package
   (name "couchbase-operator")
   (version "2.1.013")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.013.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.012
  (package
   (name "couchbase-operator")
   (version "2.1.012")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.012.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.011
  (package
   (name "couchbase-operator")
   (version "2.1.011")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.011.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.010
  (package
   (name "couchbase-operator")
   (version "2.1.010")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.010.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.009
  (package
   (name "couchbase-operator")
   (version "2.1.009")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.009.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.008
  (package
   (name "couchbase-operator")
   (version "2.1.008")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.008.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.007
  (package
   (name "couchbase-operator")
   (version "2.1.007")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.007.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.006
  (package
   (name "couchbase-operator")
   (version "2.1.006")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.006.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.005
  (package
   (name "couchbase-operator")
   (version "2.1.005")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.004
  (package
   (name "couchbase-operator")
   (version "2.1.004")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.003
  (package
   (name "couchbase-operator")
   (version "2.1.003")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.002
  (package
   (name "couchbase-operator")
   (version "2.1.002")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.001
  (package
   (name "couchbase-operator")
   (version "2.1.001")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.1.000
  (package
   (name "couchbase-operator")
   (version "2.1.000")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.1.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.0.209
  (package
   (name "couchbase-operator")
   (version "2.0.209")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.0.209.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.0.207
  (package
   (name "couchbase-operator")
   (version "2.0.207")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.0.207.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.0.2
  (package
   (name "couchbase-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.0.1
  (package
   (name "couchbase-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-2.0.0
  (package
   (name "couchbase-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters. Couchbase Server is a NoSQL document database with a distributed architecture for performance, scalability, and availability. It enables developers to build applications easier and faster by leveraging the power of SQL with the flexibility of JSON.")
   (license #f)))

(define-public couchbase-operator-0.1.2
  (package
   (name "couchbase-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://couchbase-partners.github.io/helm-charts/couchbase-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.couchbase.com")
   (synopsis "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters.")
   (description "A Helm chart to deploy the Couchbase Autonomous Operator for easily deploying, managing, and maintaining Couchbase Clusters.")
   (license #f)))