
(define-module (helm ibm-charts ibm-db2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-db2-3.0.2
  (package
   (name "ibm-db2")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-db2-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/db2-database")
   (synopsis "Db2 Community Edition 11.5.4.0")
   (description "Db2 Community Edition 11.5.4.0")
   (license #f)))

(define-public ibm-db2-3.0.1
  (package
   (name "ibm-db2")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-db2-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/db2-database")
   (synopsis "Db2 Community Edition 11.5.4.0")
   (description "Db2 Community Edition 11.5.4.0")
   (license #f)))