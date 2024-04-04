
(define-module (helm rock8s xtradb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xtradb-1.12.0
  (package
   (name "xtradb")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/xtradb-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/risserlabs/community/charts")
   (synopsis "enterprise MySQL")
   (description "enterprise MySQL")
   (license #f)))