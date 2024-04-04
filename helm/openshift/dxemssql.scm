
(define-module (helm openshift dxemssql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dxemssql-1.0.1
  (package
   (name "dxemssql")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/dh2i-dxemssql-1.0.1/dxemssql-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for DH2i's DxEnterprise clustering solution with SQL Server availability groups")
   (description "Helm chart for DH2i's DxEnterprise clustering solution with SQL Server availability groups")
   (license #f)))