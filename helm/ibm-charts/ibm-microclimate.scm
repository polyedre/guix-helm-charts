
(define-module (helm ibm-charts ibm-microclimate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-microclimate-0.1.0
  (package
   (name "ibm-microclimate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-microclimate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "End to end development environment for rapidly creating, developing and deploying applications.")
   (description "End to end development environment for rapidly creating, developing and deploying applications.")
   (license #f)))