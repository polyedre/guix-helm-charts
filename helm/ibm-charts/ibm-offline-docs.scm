
(define-module (helm ibm-charts ibm-offline-docs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-offline-docs-1.0.0
  (package
   (name "ibm-offline-docs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-offline-docs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://store.docker.com/images/cp4mcm-docs")
   (synopsis "IBM Customizable Offline Documentation")
   (description "IBM Customizable Offline Documentation")
   (license #f)))