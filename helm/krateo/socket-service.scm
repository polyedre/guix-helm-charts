
(define-module (helm krateo socket-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public socket-service-1.1.0
  (package
   (name "socket-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/socket-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Socket Service")
   (description "Krateo PlatformOps Socket Service")
   (license #f)))

(define-public socket-service-1.0.7
  (package
   (name "socket-service")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/socket-service-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Socket Service")
   (description "Krateo PlatformOps Socket Service")
   (license #f)))

(define-public socket-service-1.0.6
  (package
   (name "socket-service")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/socket-service-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Socket Service")
   (description "Krateo PlatformOps Socket Service")
   (license #f)))

(define-public socket-service-1.0.0
  (package
   (name "socket-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/socket-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Socket Service")
   (description "Krateo PlatformOps Socket Service")
   (license #f)))