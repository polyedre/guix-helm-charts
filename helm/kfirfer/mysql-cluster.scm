
(define-module (helm kfirfer mysql-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-cluster-0.0.4
  (package
   (name "mysql-cluster")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/mysql-cluster-0.0.4/mysql-cluster-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/mysql-cluster")
   (synopsis "A Helm chart for MySQL Cluster")
   (description "A Helm chart for MySQL Cluster")
   (license #f)))