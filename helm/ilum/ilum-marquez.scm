
(define-module (helm ilum ilum-marquez)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ilum-marquez-0.42.0
  (package
   (name "ilum-marquez")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-marquez-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Marquez packaged by Ilum, an open source metadata service for the collection, aggregation, and visualization of a data ecosystem's metadata.")
   (description "Marquez packaged by Ilum, an open source metadata service for the collection, aggregation, and visualization of a data ecosystem's metadata.")
   (license #f)))