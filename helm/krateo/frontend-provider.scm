
(define-module (helm krateo frontend-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frontend-provider-0.3.0
  (package
   (name "frontend-provider")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/frontend-provider-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Frontend Provider")
   (description "Krateo PlatformOps Frontend Provider")
   (license #f)))

(define-public frontend-provider-0.2.0
  (package
   (name "frontend-provider")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/frontend-provider-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Frontend Provider")
   (description "Krateo PlatformOps Frontend Provider")
   (license #f)))

(define-public frontend-provider-0.1.0
  (package
   (name "frontend-provider")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/frontend-provider-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Frontend Provider")
   (description "Krateo PlatformOps Frontend Provider")
   (license #f)))