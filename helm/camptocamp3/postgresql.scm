
(define-module (helm camptocamp3 postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-0.7.1
  (package
   (name "postgresql")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/postgresql-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.postgresql.org/")
   (synopsis "Object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance. Patched version for pvc ")
   (description "Object-relational database management system (ORDBMS) with an emphasis on extensibility and on standards-compliance. Patched version for pvc ")
   (license #f)))