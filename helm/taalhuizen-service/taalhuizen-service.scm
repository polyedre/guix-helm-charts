
(define-module (helm taalhuizen-service taalhuizen-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public taalhuizen-service-1.0.0
  (package
   (name "taalhuizen-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/taalhuizen-service/master/api/helm//taalhuizen-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "&amp;")
   (description "&amp;")
   (license #f)))