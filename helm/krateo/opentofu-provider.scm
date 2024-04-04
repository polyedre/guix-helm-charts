
(define-module (helm krateo opentofu-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentofu-provider-0.0.2
  (package
   (name "opentofu-provider")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/opentofu-provider-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Opentofu Provider")
   (description "Krateo PlatformOps Opentofu Provider")
   (license #f)))

(define-public opentofu-provider-0.0.1
  (package
   (name "opentofu-provider")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/opentofu-provider-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Opentofu Provider")
   (description "Krateo PlatformOps Opentofu Provider")
   (license #f)))