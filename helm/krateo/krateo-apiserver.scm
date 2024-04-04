
(define-module (helm krateo krateo-apiserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public krateo-apiserver-0.0.2
  (package
   (name "krateo-apiserver")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-apiserver-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps API Server")
   (description "Krateo PlatformOps API Server")
   (license #f)))