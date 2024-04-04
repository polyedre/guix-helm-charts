
(define-module (helm mogenius dev-mogenius-k8s-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dev-mogenius-k8s-manager-v1.18.19-develop.63
  (package
   (name "dev-mogenius-k8s-manager")
   (version "v1.18.19-develop.63")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/dev-mogenius-k8s-manager-v1.18.19-develop.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mogenius-k8s-manager")
   (description "mogenius-k8s-manager")
   (license #f)))