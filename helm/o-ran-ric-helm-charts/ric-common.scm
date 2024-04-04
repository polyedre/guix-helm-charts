
(define-module (helm o-ran-ric-helm-charts ric-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ric-common-3.3.2
  (package
   (name "ric-common")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/o-ran-ric-helm-charts//ric-common-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Common templates for inclusion in other charts")
   (description "Common templates for inclusion in other charts")
   (license #f)))