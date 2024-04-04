
(define-module (helm trozz atlantis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public atlantis-3.12.11
  (package
   (name "atlantis")
   (version "3.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/atlantis-3.12.11/atlantis-3.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))