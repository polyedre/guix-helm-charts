
(define-module (helm dashslab postgresql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-10.4.6
  (package
   (name "postgresql")
   (version "10.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/postgresql-10.4.6/postgresql-10.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/postgresql")
   (synopsis "Chart for PostgreSQL, with custom initdb")
   (description "Chart for PostgreSQL, with custom initdb")
   (license #f)))