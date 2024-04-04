
(define-module (helm ibm-charts ibm-spectrum-symphony-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-spectrum-symphony-dev-3.0.0
  (package
   (name "ibm-spectrum-symphony-dev")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-spectrum-symphony-dev-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SSZUMP/product_welcome_spectrum_symphony.html")
   (synopsis "IBM Spectrum Symphony CE")
   (description "IBM Spectrum Symphony CE")
   (license #f)))

(define-public ibm-spectrum-symphony-dev-2.0.0
  (package
   (name "ibm-spectrum-symphony-dev")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-spectrum-symphony-dev-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SSZUMP/product_welcome_spectrum_symphony.html")
   (synopsis "IBM Spectrum Symphony CE")
   (description "IBM Spectrum Symphony CE")
   (license #f)))

(define-public ibm-spectrum-symphony-dev-1.0.0
  (package
   (name "ibm-spectrum-symphony-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-spectrum-symphony-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/support/knowledgecenter/SSZUMP/product_welcome_spectrum_symphony.html")
   (synopsis "IBM Spectrum Symphony CE")
   (description "IBM Spectrum Symphony CE")
   (license #f)))