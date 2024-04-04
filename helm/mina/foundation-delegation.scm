
(define-module (helm mina foundation-delegation)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public foundation-delegation-1.0.0
  (package
   (name "foundation-delegation")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/foundation-delegation-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minaprotocol.com/")
   (synopsis "A Helm chart for Mina Foundation's block and snark work collection backend")
   (description "A Helm chart for Mina Foundation's block and snark work collection backend")
   (license #f)))