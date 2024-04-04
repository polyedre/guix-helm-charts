
(define-module (helm softonic harbor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-1.13.0
  (package
   (name "harbor")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/harbor-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goharbor.io")
   (synopsis "An open source trusted cloud native registry that stores, signs, and scans content")
   (description "An open source trusted cloud native registry that stores, signs, and scans content")
   (license #f)))