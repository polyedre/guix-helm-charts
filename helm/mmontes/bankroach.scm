
(define-module (helm mmontes bankroach)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bankroach-0.1.1
  (package
   (name "bankroach")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/bankroach-0.1.1/bankroach-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple CRUD application using CockroachDB and Go")
   (description "Simple CRUD application using CockroachDB and Go")
   (license #f)))

(define-public bankroach-0.1.0
  (package
   (name "bankroach")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/bankroach-0.1.0/bankroach-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple CRUD application using CockroachDB and Go")
   (description "Simple CRUD application using CockroachDB and Go")
   (license #f)))