
(define-module (helm op-chain-charts op-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public op-node-0.1.2
  (package
   (name "op-node")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-node-0.1.2/op-node-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A consensus engine for OP Stack. You can build a new OP Stack chain or connect to an existing one.")
   (description "A consensus engine for OP Stack. You can build a new OP Stack chain or connect to an existing one.")
   (license #f)))

(define-public op-node-0.1.1
  (package
   (name "op-node")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-node-0.1.1/op-node-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A consensus engine for OP Stack. You can build a new OP Stack chain or connect to an existing one.")
   (description "A consensus engine for OP Stack. You can build a new OP Stack chain or connect to an existing one.")
   (license #f)))