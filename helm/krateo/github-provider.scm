
(define-module (helm krateo github-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public github-provider-0.1.16
  (package
   (name "github-provider")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/github-provider-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Github Provider")
   (description "Krateo PlatformOps Github Provider")
   (license #f)))

(define-public github-provider-0.1.15
  (package
   (name "github-provider")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/github-provider-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Github Provider")
   (description "Krateo PlatformOps Github Provider")
   (license #f)))

(define-public github-provider-0.1.14
  (package
   (name "github-provider")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/github-provider-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Github Provider")
   (description "Krateo PlatformOps Github Provider")
   (license #f)))

(define-public github-provider-0.1.0
  (package
   (name "github-provider")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/github-provider-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Github Provider")
   (description "Krateo PlatformOps Github Provider")
   (license #f)))