
(define-module (helm ibm-charts ibm-mobilefoundation-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-mobilefoundation-dev-1.2.0
  (package
   (name "ibm-mobilefoundation-dev")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mobilefoundation-dev-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/mobile")
   (synopsis "IBM Mobile Foundation for Developers 8.0")
   (description "IBM Mobile Foundation for Developers 8.0")
   (license #f)))

(define-public ibm-mobilefoundation-dev-1.1.0
  (package
   (name "ibm-mobilefoundation-dev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mobilefoundation-dev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/mobile")
   (synopsis "IBM Mobile Foundation for Developers 8.0")
   (description "IBM Mobile Foundation for Developers 8.0")
   (license #f)))

(define-public ibm-mobilefoundation-dev-1.0.2
  (package
   (name "ibm-mobilefoundation-dev")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mobilefoundation-dev-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/mobile")
   (synopsis "IBM Mobile Foundation for Developers 8.0")
   (description "IBM Mobile Foundation for Developers 8.0")
   (license #f)))

(define-public ibm-mobilefoundation-dev-1.0.1
  (package
   (name "ibm-mobilefoundation-dev")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mobilefoundation-dev-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/mobile")
   (synopsis "IBM Mobile Foundation for Developers 8.0")
   (description "IBM Mobile Foundation for Developers 8.0")
   (license #f)))

(define-public ibm-mobilefoundation-dev-1.0.0
  (package
   (name "ibm-mobilefoundation-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-mobilefoundation-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/mobile")
   (synopsis "IBM Mobile Foundation for Developers 8.0")
   (description "IBM Mobile Foundation for Developers 8.0")
   (license #f)))