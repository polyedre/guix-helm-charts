
(define-module (helm commonground parkeerrechten-viewer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public parkeerrechten-viewer-0.1.0
  (package
   (name "parkeerrechten-viewer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/parkeerrechten-viewer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the parkeerrechten viewer")
   (description "A Helm chart for the parkeerrechten viewer")
   (license #f)))