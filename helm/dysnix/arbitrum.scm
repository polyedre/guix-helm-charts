
(define-module (helm dysnix arbitrum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public arbitrum-0.1.0
  (package
   (name "arbitrum")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/arbitrum-0.1.0/arbitrum-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Arbitrum nitro-node Helm Chart")
   (description "Arbitrum nitro-node Helm Chart")
   (license #f)))