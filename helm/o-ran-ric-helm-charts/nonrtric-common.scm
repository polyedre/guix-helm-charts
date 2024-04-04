
(define-module (helm o-ran-ric-helm-charts nonrtric-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nonrtric-common-2.0.0
  (package
   (name "nonrtric-common")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/o-ran-ric-helm-charts//nonrtric-common-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NONRTRIC Common templates for inclusion in other charts")
   (description "NONRTRIC Common templates for inclusion in other charts")
   (license #f)))