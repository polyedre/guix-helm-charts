
(define-module (helm scrapoxy scrapoxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scrapoxy-1.0.0
  (package
   (name "scrapoxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.scrapoxy.io/scrapoxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scrapoxy Single Instance")
   (description "Scrapoxy Single Instance")
   (license #f)))