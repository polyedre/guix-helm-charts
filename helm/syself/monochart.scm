
(define-module (helm syself monochart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monochart-0.3.0
  (package
   (name "monochart")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/monochart-0.3.0/monochart-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Utility-first Helm Chart. One Chart to rule them all.")
   (description "Utility-first Helm Chart. One Chart to rule them all.")
   (license #f)))

(define-public monochart-0.2.0
  (package
   (name "monochart")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/monochart-0.2.0/monochart-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Utility-first Helm Chart. One Chart to rule them all.")
   (description "Utility-first Helm Chart. One Chart to rule them all.")
   (license #f)))