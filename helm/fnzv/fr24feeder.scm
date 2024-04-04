
(define-module (helm fnzv fr24feeder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fr24feeder-0.1.2
  (package
   (name "fr24feeder")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fnzv/helmcharts/releases/download/fr24feeder-0.1.2/fr24feeder-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying fr24feeder")
   (description "A Helm chart for deploying fr24feeder")
   (license #f)))