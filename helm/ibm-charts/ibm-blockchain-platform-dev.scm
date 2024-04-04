
(define-module (helm ibm-charts ibm-blockchain-platform-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-blockchain-platform-dev-1.0.2
  (package
   (name "ibm-blockchain-platform-dev")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-blockchain-platform-dev-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Blockchain Platform Community Edition")
   (description "IBM Blockchain Platform Community Edition")
   (license #f)))

(define-public ibm-blockchain-platform-dev-1.0.0
  (package
   (name "ibm-blockchain-platform-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-blockchain-platform-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Blockchain Platform Community Edition")
   (description "IBM Blockchain Platform Community Edition")
   (license #f)))