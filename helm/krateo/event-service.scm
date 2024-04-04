
(define-module (helm krateo event-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public event-service-1.1.6
  (package
   (name "event-service")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/event-service-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Event Service")
   (description "Krateo PlatformOps Event Service")
   (license #f)))

(define-public event-service-1.1.5
  (package
   (name "event-service")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/event-service-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Event Service")
   (description "Krateo PlatformOps Event Service")
   (license #f)))

(define-public event-service-1.1.4
  (package
   (name "event-service")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/event-service-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Event Service")
   (description "Krateo PlatformOps Event Service")
   (license #f)))