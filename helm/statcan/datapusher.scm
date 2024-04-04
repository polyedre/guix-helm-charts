
(define-module (helm statcan datapusher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datapusher-1.0.0
  (package
   (name "datapusher")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/datapusher-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CKAN Datapusher helm chart")
   (description "CKAN Datapusher helm chart")
   (license #f)))