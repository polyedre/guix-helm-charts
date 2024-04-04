
(define-module (helm krateo krateo-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public krateo-crds-0.3.9
  (package
   (name "krateo-crds")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-crds-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps CRDs")
   (description "Krateo PlatformOps CRDs")
   (license #f)))

(define-public krateo-crds-0.3.8
  (package
   (name "krateo-crds")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-crds-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps CRDs")
   (description "Krateo PlatformOps CRDs")
   (license #f)))

(define-public krateo-crds-0.3.7
  (package
   (name "krateo-crds")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-crds-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps CRDs")
   (description "Krateo PlatformOps CRDs")
   (license #f)))

(define-public krateo-crds-0.3.5
  (package
   (name "krateo-crds")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/krateo-crds-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps CRDs")
   (description "Krateo PlatformOps CRDs")
   (license #f)))