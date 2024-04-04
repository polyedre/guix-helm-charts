
(define-module (helm bytebase bytebase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bytebase-1.1.1
  (package
   (name "bytebase")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bytebase.github.io/bytebase//bytebase-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bytebase.com/")
   (synopsis "Safe database schema change and version control for DevOps teams.")
   (description "Safe database schema change and version control for DevOps teams.")
   (license #f)))

(define-public bytebase-1.1.0
  (package
   (name "bytebase")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bytebase.github.io/bytebase//bytebase-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bytebase.com/")
   (synopsis "Safe database schema change and version control for DevOps teams.")
   (description "Safe database schema change and version control for DevOps teams.")
   (license #f)))