
(define-module (helm krateo endpoint-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public endpoint-service-1.0.1
  (package
   (name "endpoint-service")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/endpoint-service-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Endpoint Service")
   (description "Krateo PlatformOps Endpoint Service")
   (license #f)))

(define-public endpoint-service-1.0.0
  (package
   (name "endpoint-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/endpoint-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Endpoint Service")
   (description "Krateo PlatformOps Endpoint Service")
   (license #f)))