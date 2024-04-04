
(define-module (helm samipsolutions factorio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public factorio-4.2.1
  (package
   (name "factorio")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/stable/factorio-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samipsolutions/helm-charts/tree/master/charts/stable/factorio")
   (synopsis "Factorio dedicated steam game server")
   (description "Factorio dedicated steam game server")
   (license #f)))