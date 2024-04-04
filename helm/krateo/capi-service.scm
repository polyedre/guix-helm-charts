
(define-module (helm krateo capi-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public capi-service-1.1.9
  (package
   (name "capi-service")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/capi-service-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps CAPI Service")
   (description "Krateo PlatformOps CAPI Service")
   (license #f)))

(define-public capi-service-1.1.8
  (package
   (name "capi-service")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/capi-service-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps CAPI Service")
   (description "Krateo PlatformOps CAPI Service")
   (license #f)))

(define-public capi-service-1.1.7
  (package
   (name "capi-service")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/capi-service-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps CAPI Service")
   (description "Krateo PlatformOps CAPI Service")
   (license #f)))