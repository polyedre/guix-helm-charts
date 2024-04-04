
(define-module (helm katool hue)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hue-1.0.8
  (package
   (name "hue")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://katool.github.io/charts/hue-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://gethue.com/")
   (synopsis "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (description "Hue is an SQL Cloud Editor for Data Warehouses and Databases.")
   (license #f)))