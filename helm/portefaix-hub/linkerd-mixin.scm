
(define-module (helm portefaix-hub linkerd-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-mixin-0.1.0
  (package
   (name "linkerd-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/linkerd-mixin-0.1.0/linkerd-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Linkerd Edge Mixin")
   (description "A Helm chart for Linkerd Edge Mixin")
   (license #f)))