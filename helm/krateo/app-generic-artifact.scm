
(define-module (helm krateo app-generic-artifact)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-generic-artifact-1.2.48
  (package
   (name "app-generic-artifact")
   (version "1.2.48")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/app-generic-artifact-1.2.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps App")
   (description "Krateo PlatformOps App")
   (license #f)))