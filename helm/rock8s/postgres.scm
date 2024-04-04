
(define-module (helm rock8s postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-1.3.0
  (package
   (name "postgres")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/postgres-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/risserlabs/community/charts")
   (synopsis "create and manage postgresql clusters running in kubernetes")
   (description "create and manage postgresql clusters running in kubernetes")
   (license #f)))