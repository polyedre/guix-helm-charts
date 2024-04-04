
(define-module (helm flyway-operator flyway-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flyway-operator-0.2.5
  (package
   (name "flyway-operator")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/davidkarlsen/flyway-operator/releases/download/flyway-operator-0.2.5/flyway-operator-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flyway Operator - an operator to do declarative database schema migration.")
   (description "Flyway Operator - an operator to do declarative database schema migration.")
   (license #f)))

(define-public flyway-operator-0.2.0
  (package
   (name "flyway-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/davidkarlsen/flyway-operator/releases/download/flyway-operator-0.2.0/flyway-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flyway Operator - an operator to do declarative database schema migration.")
   (description "Flyway Operator - an operator to do declarative database schema migration.")
   (license #f)))

(define-public flyway-operator-0.1.1
  (package
   (name "flyway-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/davidkarlsen/flyway-operator/releases/download/flyway-operator-0.1.1/flyway-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flyway Operator - an operator to do declarative database schema migration.")
   (description "Flyway Operator - an operator to do declarative database schema migration.")
   (license #f)))