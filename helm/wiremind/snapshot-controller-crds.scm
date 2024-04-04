
(define-module (helm wiremind snapshot-controller-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snapshot-controller-crds-6.2.1
  (package
   (name "snapshot-controller-crds")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/snapshot-controller-crds-6.2.1/snapshot-controller-crds-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage snapshot-controller CRDs")
   (description "Manage snapshot-controller CRDs")
   (license #f)))