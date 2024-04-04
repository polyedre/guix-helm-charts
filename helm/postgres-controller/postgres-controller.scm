
(define-module (helm postgres-controller postgres-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-controller-1.3.6
  (package
   (name "postgres-controller")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/postgres-controller/releases/download/postgres-controller-1.3.6/postgres-controller-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))

(define-public postgres-controller-1.3.5
  (package
   (name "postgres-controller")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/postgres-controller/releases/download/postgres-controller-1.3.5/postgres-controller-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))

(define-public postgres-controller-1.3.4
  (package
   (name "postgres-controller")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/postgres-controller/releases/download/postgres-controller-1.3.4/postgres-controller-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))

(define-public postgres-controller-1.3.3
  (package
   (name "postgres-controller")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/postgres-controller/releases/download/postgres-controller-1.3.3/postgres-controller-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))

(define-public postgres-controller-1.3.2
  (package
   (name "postgres-controller")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/postgres-controller/releases/download/postgres-controller-1.3.2/postgres-controller-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A controller for managing PostgreSQL databases, roles and more")
   (description "A controller for managing PostgreSQL databases, roles and more")
   (license #f)))