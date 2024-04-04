
(define-module (helm op-chain-charts op-batcher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public op-batcher-0.1.2
  (package
   (name "op-batcher")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-batcher-0.1.2/op-batcher-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OP Stack L2-Batch Submitter, submits bundles of batches to L1.")
   (description "OP Stack L2-Batch Submitter, submits bundles of batches to L1.")
   (license #f)))

(define-public op-batcher-0.1.1
  (package
   (name "op-batcher")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-batcher-0.1.1/op-batcher-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OP Stack L2-Batch Submitter, submits bundles of batches to L1.")
   (description "OP Stack L2-Batch Submitter, submits bundles of batches to L1.")
   (license #f)))