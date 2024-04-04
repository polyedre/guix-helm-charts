
(define-module (helm simcube mssqlserver-2019)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mssqlserver-2019-1.2.3
  (package
   (name "mssqlserver-2019")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2019-1.2.3/mssqlserver-2019-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2019-1.2.2
  (package
   (name "mssqlserver-2019")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2019-1.2.2/mssqlserver-2019-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2019-1.2.1
  (package
   (name "mssqlserver-2019")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2019-1.2.1/mssqlserver-2019-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2019-1.2.0
  (package
   (name "mssqlserver-2019")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2019-1.2.0/mssqlserver-2019-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2019-1.1.0
  (package
   (name "mssqlserver-2019")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2019-1.1.0/mssqlserver-2019-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2019-1.0.11
  (package
   (name "mssqlserver-2019")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2019-1.0.11/mssqlserver-2019-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2019-1.0.10
  (package
   (name "mssqlserver-2019")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2019-1.0.10/mssqlserver-2019-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))