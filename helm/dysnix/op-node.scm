
(define-module (helm dysnix op-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public op-node-0.1.1
  (package
   (name "op-node")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-node-0.1.1/op-node-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-node consensus-layer client Helm chart")
   (description "Optimism op-node consensus-layer client Helm chart")
   (license #f)))

(define-public op-node-0.1.0
  (package
   (name "op-node")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/op-node-0.1.0/op-node-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Optimism op-node consensus-layer client Helm chart")
   (description "Optimism op-node consensus-layer client Helm chart")
   (license #f)))