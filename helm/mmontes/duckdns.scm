
(define-module (helm mmontes duckdns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public duckdns-0.3.0
  (package
   (name "duckdns")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/duckdns-0.3.0/duckdns-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Duckdns domain auto renewal")
   (description "Duckdns domain auto renewal")
   (license #f)))