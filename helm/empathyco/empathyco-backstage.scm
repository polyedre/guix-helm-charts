
(define-module (helm empathyco empathyco-backstage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public empathyco-backstage-1.0.0
  (package
   (name "empathyco-backstage")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/empathyco-backstage-1.0.0/empathyco-backstage-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom helm for Backstage")
   (description "Custom helm for Backstage")
   (license #f)))