
(define-module (helm licenseware mssql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mssql-0.1.2
  (package
   (name "mssql")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//mssql-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Microsoft SQL Server 2019 Express")
   (description "Microsoft SQL Server 2019 Express")
   (license #f)))

(define-public mssql-0.1.1
  (package
   (name "mssql")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//mssql-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Microsoft SQL Server 2019 Express")
   (description "Microsoft SQL Server 2019 Express")
   (license #f)))