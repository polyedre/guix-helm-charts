
(define-module (helm tezos-node tezos-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tezos-node-1.0.0
  (package
   (name "tezos-node")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://chainstack.github.io/tezos-chart//tezos-node-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tezos node")
   (description "Tezos node")
   (license #f)))