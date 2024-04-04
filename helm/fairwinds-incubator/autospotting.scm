
(define-module (helm fairwinds-incubator autospotting)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public autospotting-0.2.1
  (package
   (name "autospotting")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/autospotting-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install autospotting.")
   (description "A chart to install autospotting.")
   (license #f)))

(define-public autospotting-0.2.0
  (package
   (name "autospotting")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/autospotting-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install autospotting.")
   (description "A chart to install autospotting.")
   (license #f)))

(define-public autospotting-0.1.0
  (package
   (name "autospotting")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/autospotting-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install autospotting.")
   (description "A chart to install autospotting.")
   (license #f)))