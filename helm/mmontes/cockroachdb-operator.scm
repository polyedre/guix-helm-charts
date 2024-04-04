
(define-module (helm mmontes cockroachdb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cockroachdb-operator-0.1.0
  (package
   (name "cockroachdb-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/cockroachdb-operator-0.1.0/cockroachdb-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CockroachDB operator")
   (description "CockroachDB operator")
   (license #f)))