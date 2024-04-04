
(define-module (helm portefaix-hub crossplane-azure-factory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crossplane-azure-factory-0.1.0
  (package
   (name "crossplane-azure-factory")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/crossplane-azure-factory-0.1.0/crossplane-azure-factory-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/portefaix/portefaix-hub/charts/crossplane-azure-factory")
   (synopsis "An AWS Factory using Crossplane")
   (description "An AWS Factory using Crossplane")
   (license #f)))