
(define-module (helm krateo eventrouter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eventrouter-0.3.1
  (package
   (name "eventrouter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/eventrouter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Event Router")
   (description "Krateo PlatformOps Event Router")
   (license #f)))

(define-public eventrouter-0.3.0
  (package
   (name "eventrouter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/eventrouter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Event Router")
   (description "Krateo PlatformOps Event Router")
   (license #f)))

(define-public eventrouter-0.2.0
  (package
   (name "eventrouter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/eventrouter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Event Router")
   (description "Krateo PlatformOps Event Router")
   (license #f)))