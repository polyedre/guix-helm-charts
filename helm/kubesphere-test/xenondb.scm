
(define-module (helm kubesphere-test xenondb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xenondb-1.0.0
  (package
   (name "xenondb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/xenondb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/radondb/xenondb.git")
   (synopsis "XenonDB is a High-Availability MySQL cluster, open source.")
   (description "XenonDB is a High-Availability MySQL cluster, open source.")
   (license #f)))