
(define-module (helm ibm-charts ibm-kerify-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-kerify-dev-1.0.0
  (package
   (name "ibm-kerify-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-kerify-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Helm chart for IBM Cloud Private verification")
   (description "The Helm chart for IBM Cloud Private verification")
   (license #f)))