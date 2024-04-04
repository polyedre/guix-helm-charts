
(define-module (helm krateo finops-webservice-api-mock)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public finops-webservice-api-mock-0.1.0
  (package
   (name "finops-webservice-api-mock")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/finops-webservice-api-mock-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps FinOps Webservice API Mock")
   (description "Krateo PlatformOps FinOps Webservice API Mock")
   (license #f)))