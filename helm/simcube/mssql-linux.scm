
(define-module (helm simcube mssql-linux)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mssql-linux-1.0.9
  (package
   (name "mssql-linux")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssql-linux-1.0.9/mssql-linux-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssql-linux-1.0.8
  (package
   (name "mssql-linux")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/mssql-server-helm/releases/download/mssql-linux-1.0.8/mssql-linux-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssql-linux-1.0.7
  (package
   (name "mssql-linux")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/mssql-server-helm/releases/download/mssql-linux-1.0.7/mssql-linux-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssql-linux-1.0.6
  (package
   (name "mssql-linux")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/mssql-server-helm/releases/download/mssql-linux-1.0.6/mssql-linux-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssql-linux-1.0.5
  (package
   (name "mssql-linux")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/mssql-server-helm/releases/download/mssql-linux-1.0.5/mssql-linux-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssql-linux-1.0.3
  (package
   (name "mssql-linux")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/mssql-server-helm/releases/download/mssql-linux-1.0.3/mssql-linux-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssql-linux-1.0.2
  (package
   (name "mssql-linux")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/mssql-server-helm/releases/download/mssql-linux-1.0.2/mssql-linux-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2019 Linux Helm Chart")
   (description "SQL Server 2019 Linux Helm Chart")
   (license #f)))

(define-public mssql-linux-1.0.0
  (package
   (name "mssql-linux")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/mssql-linux-1.0.0/mssql-linux-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/microsoft/mssql-server-linux/")
   (synopsis "SQL Server 2022 Linux Helm Chart")
   (description "SQL Server 2022 Linux Helm Chart")
   (license #f)))