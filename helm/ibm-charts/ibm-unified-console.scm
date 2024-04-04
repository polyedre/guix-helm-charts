
(define-module (helm ibm-charts ibm-unified-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-unified-console-1.3.1
  (package
   (name "ibm-unified-console")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-unified-console-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/developerworks/cn/downloads/im/dsm/index.html")
   (synopsis "IBM Unified Console")
   (description "IBM Unified Console")
   (license #f)))