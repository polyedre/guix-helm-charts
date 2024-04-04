
(define-module (helm kc-chart kc-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kc-chart-1.0.0
  (package
   (name "kc-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://jhonnygo.github.io/keepcoding-helm-chart//kc-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PrÃ¡ctica de K8S y HELM en modulo de Keepcoding Academy")
   (description "PrÃ¡ctica de K8S y HELM en modulo de Keepcoding Academy")
   (license #f)))