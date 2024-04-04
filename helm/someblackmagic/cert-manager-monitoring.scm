
(define-module (helm someblackmagic cert-manager-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-monitoring-0.1.0
  (package
   (name "cert-manager-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/cert-manager-monitoring-0.1.0/cert-manager-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager/issues/3342")
   (synopsis "Monitor cert-manager with cert-manager-mixin.")
   (description "Monitor cert-manager with cert-manager-mixin.")
   (license #f)))