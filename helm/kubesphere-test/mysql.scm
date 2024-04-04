
(define-module (helm kubesphere-test mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-1.0.2
  (package
   (name "mysql")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/mysql-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/radondb-mysql-kubernetes.git")
   (synopsis "High Availability MySQL Cluster, Open Source.")
   (description "High Availability MySQL Cluster, Open Source.")
   (license #f)))