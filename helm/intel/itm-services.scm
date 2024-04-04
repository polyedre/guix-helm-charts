
(define-module (helm intel itm-services)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public itm-services-2.0.0
  (package
   (name "itm-services")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/itm-services-2.0.0/itm-services-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ITM Microservices")
   (description "A Helm chart for ITM Microservices")
   (license #f)))