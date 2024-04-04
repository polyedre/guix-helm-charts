
(define-module (helm krateo provider-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public provider-service-1.0.8
  (package
   (name "provider-service")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/provider-service-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Provider Service")
   (description "Krateo PlatformOps Provider Service")
   (license #f)))

(define-public provider-service-1.0.7
  (package
   (name "provider-service")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/provider-service-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Provider Service")
   (description "Krateo PlatformOps Provider Service")
   (license #f)))

(define-public provider-service-1.0.4
  (package
   (name "provider-service")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/provider-service-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Provider Service")
   (description "Krateo PlatformOps Provider Service")
   (license #f)))

(define-public provider-service-1.0.0
  (package
   (name "provider-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/provider-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Provider Service")
   (description "Krateo PlatformOps Provider Service")
   (license #f)))