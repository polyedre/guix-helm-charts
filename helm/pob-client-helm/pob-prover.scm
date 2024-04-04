
(define-module (helm pob-client-helm pob-prover)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pob-prover-0.1.0
  (package
   (name "pob-prover")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kaleidoscope-blockchain.github.io/charts-pob-prover//pob-prover-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))