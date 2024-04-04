
(define-module (helm mesosphere postgres-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-operator-0.6.0
  (package
   (name "postgres-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/postgres-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installer for PGO, the open source Postgres Operator from Crunchy Data")
   (description "Installer for PGO, the open source Postgres Operator from Crunchy Data")
   (license #f)))