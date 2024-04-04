
(define-module (helm gyeeta postgresdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresdb-0.2.0
  (package
   (name "postgresdb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/postgresdb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides PostgreSQL (Postgres), the database used by Gyeeta server components (Shyama and Madhava)")
   (description "Provides PostgreSQL (Postgres), the database used by Gyeeta server components (Shyama and Madhava)")
   (license #f)))