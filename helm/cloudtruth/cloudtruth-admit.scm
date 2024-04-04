
(define-module (helm cloudtruth cloudtruth-admit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudtruth-admit-1.0.6
  (package
   (name "cloudtruth-admit")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://packages.cloudtruth.com/charts/cloudtruth-admit-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CloudTruth injector")
   (description "CloudTruth injector")
   (license #f)))