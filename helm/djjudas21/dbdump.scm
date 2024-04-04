
(define-module (helm djjudas21 dbdump)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dbdump-0.0.11
  (package
   (name "dbdump")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/dbdump-0.0.11/dbdump-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/dbdump")
   (synopsis "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (description "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (license #f)))

(define-public dbdump-0.0.10
  (package
   (name "dbdump")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/dbdump-0.0.10/dbdump-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/dbdump")
   (synopsis "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (description "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (license #f)))

(define-public dbdump-0.0.9
  (package
   (name "dbdump")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/dbdump-0.0.9/dbdump-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/dbdump")
   (synopsis "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (description "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (license #f)))

(define-public dbdump-0.0.8
  (package
   (name "dbdump")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/dbdump-0.0.8/dbdump-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/dbdump")
   (synopsis "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (description "A Helm chart to help backup SQL databases using mysqldump and pgdump")
   (license #f)))