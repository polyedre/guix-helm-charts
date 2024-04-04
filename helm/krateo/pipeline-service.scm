
(define-module (helm krateo pipeline-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipeline-service-1.1.2
  (package
   (name "pipeline-service")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/pipeline-service-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Pipeline Service")
   (description "Krateo PlatformOps Pipeline Service")
   (license #f)))

(define-public pipeline-service-1.1.1
  (package
   (name "pipeline-service")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/pipeline-service-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Pipeline Service")
   (description "Krateo PlatformOps Pipeline Service")
   (license #f)))

(define-public pipeline-service-1.1.0
  (package
   (name "pipeline-service")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/pipeline-service-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Pipeline Service")
   (description "Krateo PlatformOps Pipeline Service")
   (license #f)))

(define-public pipeline-service-1.0.4
  (package
   (name "pipeline-service")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/pipeline-service-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Pipeline Service")
   (description "Krateo PlatformOps Pipeline Service")
   (license #f)))