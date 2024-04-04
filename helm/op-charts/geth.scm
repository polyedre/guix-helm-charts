
(define-module (helm op-charts geth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geth-0.0.3
  (package
   (name "geth")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/testinprod-io/op-charts/releases/download/geth-0.0.3/geth-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine, geth.")
   (description "A Helm chart for Ethereum Execution Engine, geth.")
   (license #f)))

(define-public geth-0.0.2
  (package
   (name "geth")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/testinprod-io/op-charts/releases/download/geth-0.0.2/geth-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine, geth.")
   (description "A Helm chart for Ethereum Execution Engine, geth.")
   (license #f)))

(define-public geth-0.0.1
  (package
   (name "geth")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/testinprod-io/op-helm-charts/releases/download/geth-0.0.1/geth-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ethereum Execution Engine, geth.")
   (description "A Helm chart for Ethereum Execution Engine, geth.")
   (license #f)))