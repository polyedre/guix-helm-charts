
(define-module (helm samipsolutions satisfactory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public satisfactory-1.2.2
  (package
   (name "satisfactory")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/stable/satisfactory-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.satisfactorygame.com")
   (synopsis "Satisfactory dedicated server")
   (description "Satisfactory dedicated server")
   (license #f)))