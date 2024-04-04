
(define-module (helm rock8s temporal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public temporal-0.16.2
  (package
   (name "temporal")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/temporal-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://temporal.io")
   (synopsis "distributed engine for executing asynchronous business logic")
   (description "distributed engine for executing asynchronous business logic")
   (license #f)))