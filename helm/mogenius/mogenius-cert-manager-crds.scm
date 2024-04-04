
(define-module (helm mogenius mogenius-cert-manager-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-cert-manager-crds-1.0.0
  (package
   (name "mogenius-cert-manager-crds")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-cert-manager-crds-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mogenius-cert-manager-crds")
   (description "mogenius-cert-manager-crds")
   (license #f)))