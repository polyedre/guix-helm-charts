
(define-module (helm incubator cassandra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cassandra-0.15.4
  (package
   (name "cassandra")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "DEPRECATED Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "DEPRECATED Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.15.3
  (package
   (name "cassandra")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.15.2
  (package
   (name "cassandra")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.15.1
  (package
   (name "cassandra")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.15.0
  (package
   (name "cassandra")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.14.4
  (package
   (name "cassandra")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.14.3
  (package
   (name "cassandra")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.14.2
  (package
   (name "cassandra")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.14.1
  (package
   (name "cassandra")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.14.0
  (package
   (name "cassandra")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.13.4
  (package
   (name "cassandra")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.13.3
  (package
   (name "cassandra")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.13.2
  (package
   (name "cassandra")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.13.1
  (package
   (name "cassandra")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.13.0
  (package
   (name "cassandra")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.12.2
  (package
   (name "cassandra")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.12.1
  (package
   (name "cassandra")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.12.0
  (package
   (name "cassandra")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.11.1
  (package
   (name "cassandra")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.11.0
  (package
   (name "cassandra")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.10.5
  (package
   (name "cassandra")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.10.4
  (package
   (name "cassandra")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.10.3
  (package
   (name "cassandra")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.10.2
  (package
   (name "cassandra")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.10.1
  (package
   (name "cassandra")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.10.0
  (package
   (name "cassandra")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.9.5
  (package
   (name "cassandra")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.9.4
  (package
   (name "cassandra")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.9.3
  (package
   (name "cassandra")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.9.2
  (package
   (name "cassandra")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.9.1
  (package
   (name "cassandra")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.9.0
  (package
   (name "cassandra")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.8.0
  (package
   (name "cassandra")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.7.0
  (package
   (name "cassandra")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.6.4
  (package
   (name "cassandra")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.6.3
  (package
   (name "cassandra")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.6.2
  (package
   (name "cassandra")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.6.1
  (package
   (name "cassandra")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.6.0
  (package
   (name "cassandra")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.5.3
  (package
   (name "cassandra")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.5.2
  (package
   (name "cassandra")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.5.1
  (package
   (name "cassandra")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.5.0
  (package
   (name "cassandra")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.4.1
  (package
   (name "cassandra")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.4.0
  (package
   (name "cassandra")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.3.0
  (package
   (name "cassandra")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.2.6
  (package
   (name "cassandra")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.2.5
  (package
   (name "cassandra")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.2.4
  (package
   (name "cassandra")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.2.3
  (package
   (name "cassandra")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.2.2
  (package
   (name "cassandra")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.2.1
  (package
   (name "cassandra")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.2.0
  (package
   (name "cassandra")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.9
  (package
   (name "cassandra")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.8
  (package
   (name "cassandra")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.7
  (package
   (name "cassandra")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.6
  (package
   (name "cassandra")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.5
  (package
   (name "cassandra")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.4
  (package
   (name "cassandra")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.3
  (package
   (name "cassandra")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.2
  (package
   (name "cassandra")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.1
  (package
   (name "cassandra")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))

(define-public cassandra-0.1.0
  (package
   (name "cassandra")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://cassandra.apache.org")
   (synopsis "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (description "Apache Cassandra is a free and open-source distributed database management system designed to handle large amounts of data across many commodity servers, providing high availability with no single point of failure.")
   (license #f)))