
(define-module (helm krateo component-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public component-service-0.2.1
  (package
   (name "component-service")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/component-service-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Component Service")
   (description "Krateo PlatformOps Component Service")
   (license #f)))

(define-public component-service-0.2.0
  (package
   (name "component-service")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/component-service-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Component Service")
   (description "Krateo PlatformOps Component Service")
   (license #f)))

(define-public component-service-0.1.9
  (package
   (name "component-service")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/component-service-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Component Service")
   (description "Krateo PlatformOps Component Service")
   (license #f)))