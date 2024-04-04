
(define-module (helm op-charts erigon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public erigon-0.0.5
  (package
   (name "erigon")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/testinprod-io/op-charts/releases/download/erigon-0.0.5/erigon-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (description "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (license #f)))

(define-public erigon-0.0.4
  (package
   (name "erigon")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/testinprod-io/op-charts/releases/download/erigon-0.0.4/erigon-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (description "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (license #f)))

(define-public erigon-0.0.3
  (package
   (name "erigon")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/testinprod-io/op-charts/releases/download/erigon-0.0.3/erigon-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (description "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (license #f)))

(define-public erigon-0.0.1
  (package
   (name "erigon")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/testinprod-io/op-helm-charts/releases/download/erigon-0.0.1/erigon-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (description "A Helm chart for Ethereum Execution Engine for efficiency frontier, erigon.")
   (license #f)))