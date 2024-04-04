
(define-module (helm supporttools drain-node-on-crash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drain-node-on-crash-v1.0
  (package
   (name "drain-node-on-crash")
   (version "v1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/drain-node-on-crash-v1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://Support.Tools")
   (synopsis "A simple little for fixing kubernetes issues.")
   (description "A simple little for fixing kubernetes issues.")
   (license #f)))