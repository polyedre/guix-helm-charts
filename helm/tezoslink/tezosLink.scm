
(define-module (helm tezoslink tezosLink)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tezosLink-1.0.0
  (package
   (name "tezosLink")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/smart-chain-fr/tezosLink/releases/download/tezosLink-1.0.0/tezosLink-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy a management dashboard for Tezos Nodes")
   (description "A Helm chart to deploy a management dashboard for Tezos Nodes")
   (license #f)))