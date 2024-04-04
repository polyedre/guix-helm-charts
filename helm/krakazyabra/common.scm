
(define-module (helm krakazyabra common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.1.13
  (package
   (name "common")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krakazyabra/microservices/releases/download/common-0.1.13/common-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/krakazyabra/microservices/tree/master/charts/common")
   (synopsis "Function library for krakazyabra's microservices")
   (description "Function library for krakazyabra's microservices")
   (license #f)))