
(define-module (helm gabe565 keydb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keydb-0.0.1
  (package
   (name "keydb")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/keydb-0.0.1/keydb-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/keydb/")
   (synopsis "A Multithreaded Fork of Redis")
   (description "A Multithreaded Fork of Redis")
   (license #f)))