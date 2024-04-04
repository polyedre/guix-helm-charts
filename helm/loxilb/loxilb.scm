
(define-module (helm loxilb loxilb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loxilb-0.1.0
  (package
   (name "loxilb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://loxilb-io.github.io/loxilb-helm-repo//loxilb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loxilb-io/loxilb")
   (synopsis "A LoxiLB (in-cluster mode) Helm chart for Kubernetes")
   (description "A LoxiLB (in-cluster mode) Helm chart for Kubernetes")
   (license #f)))