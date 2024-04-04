
(define-module (helm cloudnative-pg pgbench)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbench-0.1.0
  (package
   (name "pgbench")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/pgbench-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "A Helm chart that starts a CNPG Cluster and executes a PgBench job on it.")
   (description "A Helm chart that starts a CNPG Cluster and executes a PgBench job on it.")
   (license #f)))