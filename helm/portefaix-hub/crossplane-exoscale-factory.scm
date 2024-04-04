
(define-module (helm portefaix-hub crossplane-exoscale-factory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crossplane-exoscale-factory-0.1.0
  (package
   (name "crossplane-exoscale-factory")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/crossplane-exoscale-factory-0.1.0/crossplane-exoscale-factory-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/portefaix/portefaix-hub/charts/crossplane-exoscale-factory")
   (synopsis "A Google Cloud Factory using Crossplane")
   (description "A Google Cloud Factory using Crossplane")
   (license #f)))