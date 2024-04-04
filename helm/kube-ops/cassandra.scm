
(define-module (helm kube-ops cassandra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cassandra-0.1.4
  (package
   (name "cassandra")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/cassandra-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cassandra.apache.org/")
   (synopsis "The Apache Cassandra database is the right choice when you need scalability and high availability without compromising performance")
   (description "The Apache Cassandra database is the right choice when you need scalability and high availability without compromising performance")
   (license #f)))

(define-public cassandra-0.1.3
  (package
   (name "cassandra")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kube-ops.gitlab.io/helm/repository/cassandra-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cassandra.apache.org/")
   (synopsis "The Apache Cassandra database is the right choice when you need scalability and high availability without compromising performance")
   (description "The Apache Cassandra database is the right choice when you need scalability and high availability without compromising performance")
   (license #f)))