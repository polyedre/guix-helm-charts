
(define-module (helm deliveryhero postgres-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-controller-1.3
  (package
   (name "postgres-controller")
   (version "1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/postgres-controller-1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/postgres-controller")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))

(define-public postgres-controller-1.2
  (package
   (name "postgres-controller")
   (version "1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/postgres-controller-1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/postgres-controller")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))

(define-public postgres-controller-1.1
  (package
   (name "postgres-controller")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/postgres-controller-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/postgres-controller")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))