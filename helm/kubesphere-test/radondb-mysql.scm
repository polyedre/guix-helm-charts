
(define-module (helm kubesphere-test radondb-mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radondb-mysql-1.0.1
  (package
   (name "radondb-mysql")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/radondb-mysql-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/radondb-mysql-kubernetes.git")
   (synopsis "High Availability MySQL Cluster, Open Source.")
   (description "High Availability MySQL Cluster, Open Source.")
   (license #f)))

(define-public radondb-mysql-1.0.0
  (package
   (name "radondb-mysql")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/radondb-mysql-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/radondb-mysql-kubernetes.git")
   (synopsis "High Availability MySQL Cluster, Open Source.")
   (description "High Availability MySQL Cluster, Open Source.")
   (license #f)))