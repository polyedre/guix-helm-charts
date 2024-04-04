
(define-module (helm metabase-helm metabase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metabase-2.7.1
  (package
   (name "metabase")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mrhalix.github.io/metabase-helm//metabase-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "deploy metabase in kubernetes cluster with persistent h2 database.")
   (description "deploy metabase in kubernetes cluster with persistent h2 database.")
   (license #f)))