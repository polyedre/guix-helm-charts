
(define-module (helm op-chain-charts op-geth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public op-geth-0.1.2
  (package
   (name "op-geth")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-geth-0.1.2/op-geth-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine, geth.")
   (description "A Helm chart for Ethereum Execution Engine, geth.")
   (license #f)))

(define-public op-geth-0.1.1
  (package
   (name "op-geth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-geth-0.1.1/op-geth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine, geth.")
   (description "A Helm chart for Ethereum Execution Engine, geth.")
   (license #f)))