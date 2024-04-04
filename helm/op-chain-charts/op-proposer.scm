
(define-module (helm op-chain-charts op-proposer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public op-proposer-0.1.2
  (package
   (name "op-proposer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-proposer-0.1.2/op-proposer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OP Stack L2-Output Submitter, submits proposals to L1.")
   (description "OP Stack L2-Output Submitter, submits proposals to L1.")
   (license #f)))

(define-public op-proposer-0.1.1
  (package
   (name "op-proposer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Geo-Web-Project/op-chain-charts/releases/download/op-proposer-0.1.1/op-proposer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OP Stack L2-Output Submitter, submits proposals to L1.")
   (description "OP Stack L2-Output Submitter, submits proposals to L1.")
   (license #f)))