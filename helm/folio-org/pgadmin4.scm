
(define-module (helm folio-org pgadmin4)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgadmin4-1.2.30
  (package
   (name "pgadmin4")
   (version "1.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/pgadmin4-1.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.29
  (package
   (name "pgadmin4")
   (version "1.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/pgadmin4-1.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.28
  (package
   (name "pgadmin4")
   (version "1.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/pgadmin4-1.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))

(define-public pgadmin4-1.2.27
  (package
   (name "pgadmin4")
   (version "1.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/pgadmin4-1.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pgadmin.org/")
   (synopsis "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (description "pgAdmin4 is a web based administration tool for PostgreSQL database")
   (license #f)))