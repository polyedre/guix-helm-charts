
(define-module (helm statcan hive-metastore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hive-metastore-0.2.0
  (package
   (name "hive-metastore")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/hive-metastore-0.2.0/hive-metastore-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hive.apache.org/")
   (synopsis "Apache Hive standalone metastore")
   (description "Apache Hive standalone metastore")
   (license #f)))

(define-public hive-metastore-0.1.0
  (package
   (name "hive-metastore")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/hive-metastore-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hive.apache.org/")
   (synopsis "Apache Hive standalone metastore")
   (description "Apache Hive standalone metastore")
   (license #f)))