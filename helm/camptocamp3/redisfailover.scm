
(define-module (helm camptocamp3 redisfailover)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redisfailover-0.1.0
  (package
   (name "redisfailover")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/redisfailover-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for redisfailover")
   (description "A Helm chart for redisfailover")
   (license #f)))