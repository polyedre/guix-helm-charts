
(define-module (helm bytebase-helm bytebase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bytebase-0.1.3
  (package
   (name "bytebase")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://light-cube.github.io/charts/bytebase/charts/bytebase-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Safe database schema change and version control for DevOps teams.")
   (description "Safe database schema change and version control for DevOps teams.")
   (license #f)))