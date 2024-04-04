
(define-module (helm first-mate first-mate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public first-mate-1.0.5
  (package
   (name "first-mate")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chriswells0/first-mate/releases/download/first-mate-1.0.5/first-mate-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "First Mate monitors your Kubernetes "cargo" and automatically updates container images when new versions are released.")
   (description "First Mate monitors your Kubernetes "cargo" and automatically updates container images when new versions are released.")
   (license #f)))