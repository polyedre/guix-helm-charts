
(define-module (helm kfirfer percona-xtradb-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public percona-xtradb-cluster-1.5.10
  (package
   (name "percona-xtradb-cluster")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/percona-xtradb-cluster-1.5.10/percona-xtradb-cluster-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/percona-xtradb-cluster")
   (synopsis "free, fully compatible, enhanced, open source drop-in replacement for MySQL with Galera Replication (xtradb)")
   (description "free, fully compatible, enhanced, open source drop-in replacement for MySQL with Galera Replication (xtradb)")
   (license #f)))