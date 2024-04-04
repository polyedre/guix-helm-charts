
(define-module (helm kiwigrid enmasse-crd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enmasse-crd-0.1.0
  (package
   (name "enmasse-crd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/enmasse-crd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://enmasse.io/")
   (synopsis "A Helm chart for enmasse CRD's")
   (description "A Helm chart for enmasse CRD's")
   (license #f)))