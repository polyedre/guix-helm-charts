
(define-module (helm samipsolutions valheim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public valheim-4.4.2
  (package
   (name "valheim")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/stable/valheim-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samipsolutions/helm-charts/tree/master/charts/stable/valheim")
   (synopsis "Valheim dedicated gameserver with automatic update and world backup support")
   (description "Valheim dedicated gameserver with automatic update and world backup support")
   (license #f)))