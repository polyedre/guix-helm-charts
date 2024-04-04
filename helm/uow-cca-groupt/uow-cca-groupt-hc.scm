
(define-module (helm uow-cca-groupt uow-cca-groupt-hc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uow-cca-groupt-hc-0.0.1
  (package
   (name "uow-cca-groupt-hc")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mattiaperi.github.io/helm-chart/uow-cca-groupt-hc-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "UoW - CCA - Assignment 1 - Kubernetes with Helm")
   (description "UoW - CCA - Assignment 1 - Kubernetes with Helm")
   (license #f)))