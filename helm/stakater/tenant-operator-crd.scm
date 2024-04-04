
(define-module (helm stakater tenant-operator-crd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tenant-operator-crd-0.0.1
  (package
   (name "tenant-operator-crd")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/tenant-operator-crd-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs the CRDs for Tenant-Operator")
   (description "Installs the CRDs for Tenant-Operator")
   (license #f)))