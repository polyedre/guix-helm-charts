
(define-module (helm ibm-charts ibm-edbpg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-edbpg-1.0.0
  (package
   (name "ibm-edbpg")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-edbpg-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.enterprisedb.com//")
   (synopsis "EDB PostgreSQL")
   (description "EDB PostgreSQL")
   (license #f)))