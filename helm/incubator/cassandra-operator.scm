
(define-module (helm incubator cassandra-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cassandra-operator-0.3.5
  (package
   (name "cassandra-operator")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-operator-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Orange-OpenSource/cassandra-k8s-operator")
   (synopsis "DEPRECATED A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (description "DEPRECATED A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (license #f)))

(define-public cassandra-operator-0.3.4
  (package
   (name "cassandra-operator")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-operator-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Orange-OpenSource/cassandra-k8s-operator")
   (synopsis "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (description "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (license #f)))

(define-public cassandra-operator-0.3.3
  (package
   (name "cassandra-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Orange-OpenSource/cassandra-k8s-operator")
   (synopsis "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (description "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (license #f)))

(define-public cassandra-operator-0.3.2
  (package
   (name "cassandra-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Orange-OpenSource/cassandra-k8s-operator")
   (synopsis "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (description "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (license #f)))

(define-public cassandra-operator-0.3.1
  (package
   (name "cassandra-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/cassandra-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Orange-OpenSource/cassandra-k8s-operator")
   (synopsis "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (description "A Helm chart for CassKop - the Orange Cassandra Kubernetes operator")
   (license #f)))