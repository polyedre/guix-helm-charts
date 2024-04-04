
(define-module (helm kubesphere-test clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-0.1.1
  (package
   (name "clickhouse")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/clickhouse-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/clickhouse-cluster-helm")
   (synopsis "Helm Chart for deploying a ClickHouse cluster with Zookeeper.")
   (description "Helm Chart for deploying a ClickHouse cluster with Zookeeper.")
   (license #f)))

(define-public clickhouse-0.1.0
  (package
   (name "clickhouse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/clickhouse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/clickhouse-cluster-helm")
   (synopsis "Helm Chart for deploying a ClickHouse cluster with Zookeeper.")
   (description "Helm Chart for deploying a ClickHouse cluster with Zookeeper.")
   (license #f)))