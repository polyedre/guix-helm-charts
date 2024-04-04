
(define-module (helm sudermanjr nocodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nocodb-0.1.0
  (package
   (name "nocodb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/nocodb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run nocodb")
   (description "A Helm chart to run nocodb")
   (license #f)))