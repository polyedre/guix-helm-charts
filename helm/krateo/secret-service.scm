
(define-module (helm krateo secret-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secret-service-1.1.4
  (package
   (name "secret-service")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/secret-service-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Secret Service")
   (description "Krateo PlatformOps Secret Service")
   (license #f)))

(define-public secret-service-1.1.3
  (package
   (name "secret-service")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/secret-service-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Secret Service")
   (description "Krateo PlatformOps Secret Service")
   (license #f)))

(define-public secret-service-1.1.2
  (package
   (name "secret-service")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/secret-service-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Secret Service")
   (description "Krateo PlatformOps Secret Service")
   (license #f)))

(define-public secret-service-1.0.2
  (package
   (name "secret-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/secret-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Secret Service")
   (description "Krateo PlatformOps Secret Service")
   (license #f)))

(define-public secret-service-1.0.0
  (package
   (name "secret-service")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/secret-service-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Secret Service")
   (description "Krateo PlatformOps Secret Service")
   (license #f)))