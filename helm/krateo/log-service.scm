
(define-module (helm krateo log-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public log-service-1.0.0
  (package
   (name "log-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/log-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Log Service")
   (description "Krateo PlatformOps Log Service")
   (license #f)))