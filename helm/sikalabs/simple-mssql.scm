
(define-module (helm sikalabs simple-mssql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-mssql-0.2.0
  (package
   (name "simple-mssql")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-mssql-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Single Node MS SQL Server")
   (description "Single Node MS SQL Server")
   (license #f)))

(define-public simple-mssql-0.1.0
  (package
   (name "simple-mssql")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-mssql-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Single Node MS SQL Server")
   (description "Single Node MS SQL Server")
   (license #f)))