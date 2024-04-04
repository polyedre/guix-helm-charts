
(define-module (helm bryanalves medusa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public medusa-0.1.0
  (package
   (name "medusa")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//medusa/medusa-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pymedusa/Medusa")
   (synopsis "A management interface for downloaded tv shows")
   (description "A management interface for downloaded tv shows")
   (license #f)))