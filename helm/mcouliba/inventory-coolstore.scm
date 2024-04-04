
(define-module (helm mcouliba inventory-coolstore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inventory-coolstore-0.1.0
  (package
   (name "inventory-coolstore")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mcouliba.github.io/helm-charts/inventory-coolstore-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a Inventory Service")
   (description "Deploy a Inventory Service")
   (license #f)))