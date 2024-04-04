
(define-module (helm portefaix-hub kcc-factory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kcc-factory-0.1.0
  (package
   (name "kcc-factory")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/kcc-factory-0.1.0/kcc-factory-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/portefaix/portefaix-hub/charts/kcc-factory")
   (synopsis "A GCP Factory using Kubernetes Config Connector")
   (description "A GCP Factory using Kubernetes Config Connector")
   (license #f)))