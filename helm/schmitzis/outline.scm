
(define-module (helm schmitzis outline)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public outline-0.0.8
  (package
   (name "outline")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/outline-0.0.8/outline-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://encircle360.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))