
(define-module (helm mario-f iobroker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iobroker-0.0.1
  (package
   (name "iobroker")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/iobroker-0.0.1/iobroker-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to deploy iobroker docker image")
   (description "A chart to deploy iobroker docker image")
   (license #f)))