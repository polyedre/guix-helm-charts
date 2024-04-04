
(define-module (helm krateo codequality-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public codequality-service-1.1.1
  (package
   (name "codequality-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/codequality-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Code Quality Service")
   (description "Krateo PlatformOps Code Quality Service")
   (license #f)))

(define-public codequality-service-1.1.0
  (package
   (name "codequality-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/codequality-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Code Quality Service")
   (description "Krateo PlatformOps Code Quality Service")
   (license #f)))

(define-public codequality-service-1.0.2
  (package
   (name "codequality-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/codequality-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Code Quality Service")
   (description "Krateo PlatformOps Code Quality Service")
   (license #f)))

(define-public codequality-service-1.0.0
  (package
   (name "codequality-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/codequality-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Code Quality Service")
   (description "Krateo PlatformOps Code Quality Service")
   (license #f)))