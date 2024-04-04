
(define-module (helm simcube mssqlserver-2022)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mssqlserver-2022-1.2.3
  (package
   (name "mssqlserver-2022")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2022-1.2.3/mssqlserver-2022-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2022-1.2.2
  (package
   (name "mssqlserver-2022")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2022-1.2.2/mssqlserver-2022-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2022-1.2.1
  (package
   (name "mssqlserver-2022")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2022-1.2.1/mssqlserver-2022-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2022-1.2.0
  (package
   (name "mssqlserver-2022")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2022-1.2.0/mssqlserver-2022-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/microsoft-mssql-server")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2022-1.1.0
  (package
   (name "mssqlserver-2022")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2022-1.1.0/mssqlserver-2022-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2022-1.0.2
  (package
   (name "mssqlserver-2022")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2022-1.0.2/mssqlserver-2022-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))

(define-public mssqlserver-2022-1.0.1
  (package
   (name "mssqlserver-2022")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssqlserver-2022-1.0.1/mssqlserver-2022-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))