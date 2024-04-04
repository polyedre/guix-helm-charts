
(define-module (helm tnh metallb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metallb-0.1.1
  (package
   (name "metallb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://tnh7575.github.io/helm-charts/metallb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/metallb/metallb")
   (synopsis "unofficial helm chart of MetalLB, bare-metal LoadBalancer")
   (description "unofficial helm chart of MetalLB, bare-metal LoadBalancer")
   (license #f)))