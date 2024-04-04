
(define-module (helm mca-eoloplaner eoloplant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eoloplant-0.1.0
  (package
   (name "eoloplant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/hugohg34/helm-repo/main/charts//eoloplant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eoloplant app for MCA")
   (description "Eoloplant app for MCA")
   (license #f)))