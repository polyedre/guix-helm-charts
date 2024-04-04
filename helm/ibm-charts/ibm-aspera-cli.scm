
(define-module (helm ibm-charts ibm-aspera-cli)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-aspera-cli-1.0.1
  (package
   (name "ibm-aspera-cli")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-aspera-cli-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Aspera Command-Line Interface (the Aspera CLI) is a collection of Aspera tools for performing high-speed, secure data transfers from the command line.")
   (description "IBM Aspera Command-Line Interface (the Aspera CLI) is a collection of Aspera tools for performing high-speed, secure data transfers from the command line.")
   (license #f)))

(define-public ibm-aspera-cli-1.0.0
  (package
   (name "ibm-aspera-cli")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-aspera-cli-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Aspera Command-Line Interface (the Aspera CLI) is a collection of Aspera tools for performing high-speed, secure data transfers from the command line.")
   (description "IBM Aspera Command-Line Interface (the Aspera CLI) is a collection of Aspera tools for performing high-speed, secure data transfers from the command line.")
   (license #f)))