
(define-module (helm hbase hbase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hbase-0.1.7
  (package
   (name "hbase")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://itboy87.github.io/bigdata-charts/hbase-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hbase.apache.org/")
   (synopsis "HBase is an open-source non-relational distributed database modeled after Google's Bigtable and written in Java.")
   (description "HBase is an open-source non-relational distributed database modeled after Google's Bigtable and written in Java.")
   (license #f)))