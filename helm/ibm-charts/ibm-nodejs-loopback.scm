
(define-module (helm ibm-charts ibm-nodejs-loopback)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-nodejs-loopback-1.0.0
  (package
   (name "ibm-nodejs-loopback")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-nodejs-loopback-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying LoopBack Application.")
   (description "Helm chart for deploying LoopBack Application.")
   (license #f)))