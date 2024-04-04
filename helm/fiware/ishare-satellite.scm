
(define-module (helm fiware ishare-satellite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ishare-satellite-1.2.0
  (package
   (name "ishare-satellite")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/ishare-satellite-1.2.0/ishare-satellite-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/ishare-satellite")
   (synopsis "A Helm chart for running an implementation of the iSHARE Satellite")
   (description "A Helm chart for running an implementation of the iSHARE Satellite")
   (license #f)))

(define-public ishare-satellite-1.1.0
  (package
   (name "ishare-satellite")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/ishare-satellite-1.1.0/ishare-satellite-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FIWARE/ishare-satellite")
   (synopsis "A Helm chart for running an implementation of the iSHARE Satellite")
   (description "A Helm chart for running an implementation of the iSHARE Satellite")
   (license #f)))