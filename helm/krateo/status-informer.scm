
(define-module (helm krateo status-informer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public status-informer-0.1.1
  (package
   (name "status-informer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/status-informer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Status Informer")
   (description "Krateo PlatformOps Status Informer")
   (license #f)))