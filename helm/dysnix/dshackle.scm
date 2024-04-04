
(define-module (helm dysnix dshackle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dshackle-0.1.1
  (package
   (name "dshackle")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/dshackle-0.1.1/dshackle-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emeraldpay/dshackle")
   (synopsis "Emerald Dshackle is a Fault Tolerant Load Balancer for Blockchain API. Support for standard Bitcoin and Ethereum JSON RPC API over HTTP and WebSocket. ")
   (description "Emerald Dshackle is a Fault Tolerant Load Balancer for Blockchain API. Support for standard Bitcoin and Ethereum JSON RPC API over HTTP and WebSocket. ")
   (license #f)))