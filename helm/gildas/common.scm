
(define-module (helm gildas common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.0.0
  (package
   (name "common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gildas.github.io/charts/packages/common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gildas.github.io/charts")
   (synopsis "A Helm Chart Library of common helpers to write charts")
   (description "A Helm Chart Library of common helpers to write charts")
   (license #f)))