
(define-module (helm krateo patch-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public patch-provider-0.1.7
  (package
   (name "patch-provider")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/patch-provider-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Patch Provider")
   (description "Krateo PlatformOps Patch Provider")
   (license #f)))

(define-public patch-provider-0.1.5
  (package
   (name "patch-provider")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/patch-provider-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Patch Provider")
   (description "Krateo PlatformOps Patch Provider")
   (license #f)))

(define-public patch-provider-0.1.1
  (package
   (name "patch-provider")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/patch-provider-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Patch Provider")
   (description "Krateo PlatformOps Patch Provider")
   (license #f)))

(define-public patch-provider-0.1.0
  (package
   (name "patch-provider")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/patch-provider-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Patch Provider")
   (description "Krateo PlatformOps Patch Provider")
   (license #f)))