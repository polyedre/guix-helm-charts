
(define-module (helm dysnix op-geth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public op-geth-0.1.5
  (package
   (name "op-geth")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-geth-0.1.5/op-geth-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-geth execution-layer client Helm chart")
   (description "Optimism op-geth execution-layer client Helm chart")
   (license #f)))

(define-public op-geth-0.1.4
  (package
   (name "op-geth")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-geth-0.1.4/op-geth-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-geth execution-layer client Helm chart")
   (description "Optimism op-geth execution-layer client Helm chart")
   (license #f)))

(define-public op-geth-0.1.3
  (package
   (name "op-geth")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-geth-0.1.3/op-geth-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-geth execution-layer client Helm chart")
   (description "Optimism op-geth execution-layer client Helm chart")
   (license #f)))

(define-public op-geth-0.1.2
  (package
   (name "op-geth")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-geth-0.1.2/op-geth-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-geth execution-layer client Helm chart")
   (description "Optimism op-geth execution-layer client Helm chart")
   (license #f)))

(define-public op-geth-0.1.1
  (package
   (name "op-geth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-geth-0.1.1/op-geth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-geth execution-layer client Helm chart")
   (description "Optimism op-geth execution-layer client Helm chart")
   (license #f)))

(define-public op-geth-0.1.0
  (package
   (name "op-geth")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-geth-0.1.0/op-geth-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-geth execution-layer client Helm chart")
   (description "Optimism op-geth execution-layer client Helm chart")
   (license #f)))