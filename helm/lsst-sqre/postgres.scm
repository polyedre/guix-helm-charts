
(define-module (helm lsst-sqre postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-0.1.1
  (package
   (name "postgres")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/postgres-0.1.1/postgres-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/lsstsqre/lsp-postgres")
   (synopsis "Postgres RDBMS for LSP")
   (description "Postgres RDBMS for LSP")
   (license #f)))

(define-public postgres-0.1.0
  (package
   (name "postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/postgres-0.1.0/postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/lsstsqre/lsp-postgres")
   (synopsis "Postgres RDBMS for LSP")
   (description "Postgres RDBMS for LSP")
   (license #f)))

(define-public postgres-0.0.27
  (package
   (name "postgres")
   (version "0.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/postgres-0.0.27/postgres-0.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/lsstsqre/lsp-postgres")
   (synopsis "Postgres RDBMS for LSP")
   (description "Postgres RDBMS for LSP")
   (license #f)))

(define-public postgres-0.0.26
  (package
   (name "postgres")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/postgres-0.0.26/postgres-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/lsstsqre/lsp-postgres")
   (synopsis "Postgres RDBMS for LSP")
   (description "Postgres RDBMS for LSP")
   (license #f)))

(define-public postgres-0.0.25
  (package
   (name "postgres")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/postgres-0.0.25/postgres-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/lsstsqre/lsp-postgres")
   (synopsis "Postgres RDBMS for LSP")
   (description "Postgres RDBMS for LSP")
   (license #f)))

(define-public postgres-0.0.24
  (package
   (name "postgres")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/postgres-0.0.24/postgres-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/lsstsqre/lsp-postgres")
   (synopsis "Postgres RDBMS for LSP")
   (description "Postgres RDBMS for LSP")
   (license #f)))

(define-public postgres-0.0.23
  (package
   (name "postgres")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/postgres-0.0.23/postgres-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Postgres RDBMS for LSP")
   (description "Postgres RDBMS for LSP")
   (license #f)))