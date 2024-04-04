
(define-module (helm parcellab metabase)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metabase-0.0.1
  (package
   (name "metabase")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parcelLab/charts/releases/download/metabase-0.0.1/metabase-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Metabase chart")
   (description "Metabase chart")
   (license #f)))